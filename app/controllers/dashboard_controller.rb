class DashboardController < ApplicationController
  before_action :authenticate_user!

  def index
    @articles=current_user.articles.all
  end
end
