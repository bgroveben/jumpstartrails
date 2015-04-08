class PagesController < ApplicationController
  def index
  end

  private

  def pages_params
    params.require(:title, :slug, :content).permit(:blurb)
  end
end
