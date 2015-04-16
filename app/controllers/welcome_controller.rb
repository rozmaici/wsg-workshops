class WelcomeController < ApplicationController
  def hello
    @tablica = Array.new
    @tablica[0] = "to jest zero"
    @tablica[1] = "to jest jeden"
    @tablica[2] = "to jest dwa"
    @zmienna = "to jest zmienna z kontrolera"
  end
  
  def messages
    @messages = Message.all
  end
  
end
