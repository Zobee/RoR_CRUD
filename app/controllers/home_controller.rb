class HomeController < ApplicationController
  def index
  end

  def about
    @about_us = "This is the greatest CRUD app of all time. You other CRUD apps don't even compare"
  end
end
