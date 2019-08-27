class CalculateController < ApplicationController
  def index
  end

  def result
    @result = Hash.new
    @result[:doc_num] = 50
    @result[:doc_mater] = 100
    @result.save
  end

  def new
  end
end
