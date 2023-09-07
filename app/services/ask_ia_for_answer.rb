class AskIaForAnswer
  def initialize(topic)
    @topic = topic
  end

  def call
    response = OpenAI::Client.new(access_token: ENV['GPT_KEY']).chat(
      parameters: {
        model: "gpt-3.5-turbo",
        messages: [
          {
            role: "user",
            content: prompt
          }
        ],
        temperature: 0.7
    }).symbolize_keys

    return response[:choices]&.first&.dig("message", "content").gsub(/user \d: /, "")
  end

  private

  def prompt
    "Here is a series of messages exchanged between 2 people in a chat room:\n\n\
    #{@topic.messages.map(&:message_for_ia_prompt).join("\n")}.\n\n
    Could you please send me a proposal for the next message?\n
    DO NOT ANSWER ANYTHING ELSE THAN THE MESSAGE!!! NOTHING ELSE THAN THE MESSAGE IN YOUR RESPONSE !!! Don't tell me 'Here's a proposal...' and don't tell me how to use it, please just give me the message. I want your answer to contain only the message. Thank you dear friend."
  end
end