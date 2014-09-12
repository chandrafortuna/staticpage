class UsersController < ApplicationController
  def new
    @user = User.new
    @title = "Sign Up"
  end
end
