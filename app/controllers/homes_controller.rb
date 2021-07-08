class HomesController < ApplicationController
  def index
    @new_diy = DiyDetail.new
    @diys = DiyDetail.all
  end

  def show
    @diy = DiyDetail.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy

  end

end
