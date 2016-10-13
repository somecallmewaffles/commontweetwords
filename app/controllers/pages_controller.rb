class PagesController < ApplicationController

  def index
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key    = "e1RG32tKYnJodvlMXbuxI1Mej"
      config.consumer_secret = "5G023ZsfQ59z4CvcwggX41lJdo4t1qRpioXtgKUFHcFz2GT2jY"
      config.bearer_token = "AAAAAAAAAAAAAAAAAAAAAPSkxQAAAAAAeGwD0ir%2FvmBwRWwlZAP0BH09PzU%3D2yR0ABQzWefgytuYtUcc6YxZp8MB8RWOpXbZUuVYsscuc9T7Wr"
    end
    @client.user("hellyeawaffles")
  end

end
