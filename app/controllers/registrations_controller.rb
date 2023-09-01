class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    themes_path
  end
end
