class PagesController < ApplicationController

  def index
    client = Twitter::REST::Client.new do |config|
      config.consumer_key    = "e1RG32tKYnJodvlMXbuxI1Mej"
      config.consumer_secret = "5G023ZsfQ59z4CvcwggX41lJdo4t1qRpioXtgKUFHcFz2GT2jY"
    end
  end

end
