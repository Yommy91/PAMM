import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="user-show-modal"
export default class extends Controller {
  static targets = ["modalBtn", "modalBody"]
  static values = {
    path: String
  }

  connect() {
    console.log('hello')
  }

  get userModalBody() {
    return document.getElementById('user-modal-body');
  }

  get userModal() {
    const modalElement = document.getElementById('user-modal');
    if (!modalElement) return;

    return new bootstrap.Modal(modalElement)
  }

  show() {
    fetch(this.pathValue, {
      headers: {
        "Accept": "application/json"
      }
    })
    .then(response => response.json())
    .then((data) => {
      this.userModalBody.innerHTML = data.html;
      this.userModal.show();
    })
  }
}
