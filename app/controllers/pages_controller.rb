class PagesController < ApplicationController
  def index
  end

  def about
    @page = Page.where(slug: 'about').first
  end

  private

  def page_params
    params.require(:page).permit(:title, :slug, :content)
  end
end
