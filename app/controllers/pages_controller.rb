class PagesController < ApplicationController
  def about
  @restaurants = %w(serre bristrol dindon)

  end

  def contact
  end

  def team
  end

  def search
    @category = params[:category]
  end
end
