class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def google_oauth2
    @user = User.from_omniauth(request.env["omniauth.auth"])
    if @user.persisted?
      flash[:notice] = I18n.t "devise.omniauth_callbacks.success", :kind => "Google"
      sign_in_and_redirect @user, :event => :authentication
    else
      session["devise.google_data"] = request.env["omniauth.auth"]
      redirect_to new_user_registration_url
    end
  end
  
  def all
    @user = User.from_omniauth omniauth_params
    if @user.persisted?
      sign_in_and_redirect @user
    else
      session["devise.#{all}_data"] = omniauth_params
      redirect_to new_user_registration_url
    end
  end
  
  alias_method :facebook, :all
  alias_method :google_oauth2, :all
  alias_method :twitter, :all
 
  private
  def omniauth_params
    request.env["omniauth.auth"]
  end
end