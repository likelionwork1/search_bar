class SearchesController < ApplicationController
  def result
    @word = params[:search_text]

    @searches = eval(params[:model_name]).where("title like ?", "%#{params[:search_text]}%")
  end
end



