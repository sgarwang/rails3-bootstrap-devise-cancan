class HomeController < ApplicationController

  def index
    @users = User.all
  end

  def need_login
  end
end
