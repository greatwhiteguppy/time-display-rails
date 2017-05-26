class TimeController < ApplicationController
  def main
      @time = Time.now
      puts @time.strftime("%b %d, %Y")
      puts @time.strftime("%I:%M %p")
  end
end
