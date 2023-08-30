class UsersController < ApplicationController

  def update
    current_user.update(user_params)
    #redirect_to topics_path
  end

  private

  def user_params
    params.require(:user).permit(theme_ids: [])
  end
end
