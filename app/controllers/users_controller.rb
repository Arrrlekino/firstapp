class UsersController < ApplicationController
  def index
    @users_count = User.count
  end  
end    