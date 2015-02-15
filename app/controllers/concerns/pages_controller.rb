class PagesController < ApplicationController
  def home
  end
  def about
    @major = "EECS"
    @age = 11
    @favsong = "Californication"
  end
end
