class StaticPagesController < ApplicationController

  def home
  end

  def about
    @age = 20
    @major = "Computer Science"
  end

  def skills
  end

end
