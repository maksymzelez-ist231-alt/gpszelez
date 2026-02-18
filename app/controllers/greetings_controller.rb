class GreetingsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:hello]

  def hello
    @welcome_text = "Ласкаво просимо до GPS Навігатора!"
  end
end