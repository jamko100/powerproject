class ProfileController < ApplicationController
  before_action :confirm_logged_in, :except => [:login, :attempt_login, :logout]

  def index
  end
end
