class SearchesController < ApplicationController
  def result
    @searches = eval(params[:bulletin]).where("title like ?", "%#{params[:search_text]}%")
    # @searches = eval(params[:bulletin]).where("title = ?", params[:search_text])
  end
end
