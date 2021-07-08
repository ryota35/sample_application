class DiyDetailsController < ApplicationController

  def create
    @new_diy = DiyDetail.new(diy_detail_params)
    @new_diy.user_id = current_user.id
    @new_diy.save
    redirect_to "/"
  end

  def edit
    @diy = DiyDetail.find(params[:id])
  end

  def update
    @diy = DiyDetail.find(params[:id])
    if @diy.update(diy_detail_params)
      redirect_to home_path(@diy)
    else
      render "edit"
    end
  end

  def destroy
    @diy = DiyDetail.find(params[:id])
    @diy.destroy
    redirect_to '/'
  end

  private
  
  def diy_detail_params
    params.require(:diy_detail).permit(:title, :body, :image, :material, :price)
  end

end
