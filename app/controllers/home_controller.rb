class HomeController < ApplicationController
  def index
    @announcements = Announcement.find :all, :limit => 8
  end

  def about
  end
end
