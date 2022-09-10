require 'json'

class AppController < Controller
  def index
    @test = "Awesome"
    @ar = %w(one two three).POPAC
  end
end