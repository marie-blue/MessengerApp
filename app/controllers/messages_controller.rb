class MessagesController < ApplicationControlle

  def index
    @messages = Message.all
  end
end
