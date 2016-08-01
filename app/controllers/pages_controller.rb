class PagesController < ApplicationController
  def about
  @restaurants = %w(serre bristrol dindon)

  @search = params[:search_meal]
    @name = "Botica"
    @menu = %w(bitoque salmon codfish)

    @menu.select! {|meal| meal == @search}

  end

  def contact
  end

  def team
  end

  def search
    @category = params[:category]
  end
end
