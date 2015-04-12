class PagesController < ApplicationController
  def index
  end

  def about
    @page = Page.where(slug: 'about').first
  end

  private

  def pages_params
    params.require(:title, :slug, :content).permit(:blurb)
  end
end
