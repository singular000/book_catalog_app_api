class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: 'Welcome to the books app' }
  end
end
