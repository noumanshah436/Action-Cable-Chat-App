class PagesController < ApplicationController
  def home
    @messages = Message.all
    puts "messages:"
    p @messages
    @message = Message.new
  end
end
