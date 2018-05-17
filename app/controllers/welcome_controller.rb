class WelcomeController < ApplicationController
  def index
    @heroes = Hero.all
  end

  def profile
  end
end
