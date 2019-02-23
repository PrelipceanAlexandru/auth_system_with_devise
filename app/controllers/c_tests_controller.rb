class CTestsController < ApplicationController
  before_action :authenticate_user!

  def hello
    
    @message = "Hello #{current_user.email}"

    render json: { message: @message }
  end
end
