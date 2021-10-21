class ApplicationController < ActionController::Base
  def hello
    client = Slack::Web::Client.new
    client.chat_postMessage(
      channel: '#テスト',
      text: 'こんにちは'
    )
  end

end
