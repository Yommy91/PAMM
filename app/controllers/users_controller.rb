class UsersController < ApplicationController

  def update
    current_user.update(user_params)
    redirect_to topics_path
  end

  def show
    @user = User.find(params[:id])
    respond_to do |format|
      format.html
      format.json {
        render json: { html: render_to_string(partial: "users/show", locals: { user: @user }, formats: :html) }.to_json
      }
    end
  end

  def update_avatar
    @user = current_user
    @user.avatar.attach(params[:avatar])
    redirect_to @user, notice: 'Avatar updated succesfully.'
  end

  private

  def user_params
    params.require(:user).permit(theme_ids: [])
  end
end
