class CTestsController < ApplicationController
  before_action :authenticate_user!

  def hello
    @message = "Hello #{current_user.email}"
  end
end
