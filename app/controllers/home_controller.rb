class HomeController < ApplicationController
  def index
    @jobs = Job.all
    @app_count = Applicant.all.count
  end
end