class MessagesController < ApplicationController
  def random
    render json: Message.all.sample(1).first
  end
end
