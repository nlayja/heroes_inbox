class WelcomeController < ApplicationController
  def index
    @heroes = Hero.all
  end

  def profile
    @hero = Hero.find(params[:hero_id])
    @messages = @hero.messages
  end
end
