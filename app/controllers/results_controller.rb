class ResultsController < ApplicationController
  def index
  end

  def show
    @result = Hash.new
    @result[:doc_num] = 50
    @result[:doc_mater] = 100
  end
end
