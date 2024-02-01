class ApplicationController < ActionController::Base
  before_action :authenticate_admin!
  before_action :authenticate_driver!
  before_action :authenticate_student!
  before_action :authenticate_parent!
end
