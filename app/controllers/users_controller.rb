class UsersController < ApplicationController

  def update
    current_user.update(user_params)
    redirect_to topics_path
  end

  def show
    @user = User.find(params[:id])

    @average_quality_note = @user.reviews_as_reviewee.average(:quality)
  end

  private

  def user_params
    params.require(:user).permit(theme_ids: [])
  end
end
