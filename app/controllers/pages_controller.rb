class PagesController < ApplicationController
  skip_before_action :authenticate_admin!, only: [:home, :about, ], raise: false
  skip_before_action :authenticate_driver!, only: [:home, :about], raise: false
  skip_before_action :authenticate_parent!, only: [:home, :about], raise: false
  skip_before_action :authenticate_student!, only: [:home, :about], raise: false

  def home
  end

  def about
  end
end

