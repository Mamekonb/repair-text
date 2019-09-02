class CalculateController < ApplicationController
  def about
  end

  def result
    @setting = ActiveSupport::OrderedOptions.new
    @setting.doc_num = params[:doc_num]
    @setting.doc_mater = params[:doc_mater]
  end

  def new
  end

  def create
    @setting = ActiveSupport::OrderedOptions.new
    @setting.doc_num = params[:doc_num]
    @setting.doc_mater = params[:doc_mater]
    redirect_to calculate_result_url(doc_num: @setting.doc_num, doc_mater: @setting.doc_mater)
  end

  def shop
  end

  def case
  end

  def natural
  end

  def wash
  end

end
