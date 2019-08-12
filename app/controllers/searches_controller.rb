class SearchesController < ApplicationController
  def result
    @searches = eval(params[:model_name]).where("title like ?", "%#{params[:search_text]}%")
  end
end
