class UsersController < ApplicationController

  def update
    current_user.update(user_params)
    redirect_to topics_path
  end

  def show
    @user = User.find(params[:id])

    @average_interesting_note = @user.reviews_as_reviewee.average(:interesting)
    @average_fun_note = @user.reviews_as_reviewee.average(:fun)
    @average_nice_note = @user.reviews_as_reviewee.average(:nice)
  end

  private

  def user_params
    params.require(:user).permit(theme_ids: [])
  end
end
