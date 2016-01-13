class FortunesController < ApplicationController


  def fortune
    @fortunes =  ["you will be rich", "you will win the lottery", "you will have 2 kids", "you will get a new job", "you will be poor"]

    @random_fortune = @fortunes.sample
    
  end

  def lotto
  
  @six_numbers = []

    6.times do
      @six_numbers << rand(1..60)
    end

  @lotto_numbers = "#{@six_numbers[0]}, #{@six_numbers[1]}, #{@six_numbers[2]}, #{@six_numbers[3]}, #{@six_numbers[4]}, #{@six_numbers[5]}"
  end

  def bottles

    @message = ""

    bottles = 99

    99.times do
      @message += "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer. Take one down, pass it around, #{bottles - 1} bottles of beer on the wall. <br>"

      bottles -= 1
    end

  end

  def page_counter
    @counter = 0
    @counter += 1
    
    #wont work, need database
  end

end
