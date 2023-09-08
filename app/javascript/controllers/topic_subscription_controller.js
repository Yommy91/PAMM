import { Controller } from "@hotwired/stimulus"
import { createConsumer } from "@rails/actioncable"

export default class extends Controller {
  static values = { topicId: Number }
  static targets = ["messages"]
  static values = {
    topicId: Number,
    currentUserId: Number,
    pamm: Boolean,
    sendPammMessagePath: String
   }

  connect() {
    this.channel = createConsumer().subscriptions.create(
      { channel: "TopicChatroomChannel", id: this.topicIdValue },
      { received: data => this.#insertMessageAndScrollDown(data) }
    )
    console.log(`Subscribed to the chatroom with the id ${this.topicIdValue}.`)
  }

  togglePamm(event) {
    console.log('Hi there');
    event.preventDefault();
    this.pammValue = !this.pammValue;
    event.currentTarget.classList.toggle('bg-success');
  }

  #insertMessageAndScrollDown(data) {
    const currentUserIsSender = this.currentUserIdValue === data.sender_id
    const messageElement = this.#buildMessageElement(currentUserIsSender, data.message)
    this.messagesTarget.insertAdjacentHTML("beforeend", messageElement)
    this.messagesTarget.scrollTo(0, this.messagesTarget.scrollHeight)

    if (this.pammValue && !currentUserIsSender) {
      setTimeout(() => this.#triggerIaGenerateMessageSending(), 3000)
    }
  }

  resetForm(event) {
    event.target.reset()
  }

  disconnect() {
    console.log("Unsubscribed from the chatroom")
    this.channel.unsubscribe()
  }

  #triggerIaGenerateMessageSending() {
    fetch(this.sendPammMessagePathValue, {
      method: 'POST',
      headers: {
        "X-CSRF-Token": document.querySelector("meta[name=csrf-token]").content
      }
    })
  }

  #buildMessageElement(currentUserIsSender, message) {
    return `
      <div class="message-row d-flex ${this.#justifyClass(currentUserIsSender)}">
        <div class="${this.#userStyleClass(currentUserIsSender)}">
          ${message}
        </div>
      </div>
    `
  }

  #justifyClass(currentUserIsSender) {
    return currentUserIsSender ? "justify-content-end" : "justify-content-start"
  }

  #userStyleClass(currentUserIsSender) {
    return currentUserIsSender ? "sender-style" : "receiver-style"
  }

}
