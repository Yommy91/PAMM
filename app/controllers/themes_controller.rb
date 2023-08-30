class ThemesController < ApplicationController
  def index
    @themes = Theme.all
    # users choose 5 themes and confirm with a button
    # we redirect them directly to the topics index page
    # we set a condition where users can choose only 5 themes max before redirecting them to the topics index page

    # if current_user.themes.count >= 5
    #   redirect_to topics_path
    # end

  end

  def edit
    @theme = Theme.find(params[:id])
  end

  private

  def set_theme
    @user = current_user
    @theme = Theme.find(params[:theme_id])
    @user.theme = @theme
    @user.save
    redirect_to topics_path
  end

  def theme_params
    params.require(:theme).permit(:name )
  end
end
