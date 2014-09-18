class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # before_filter :authenticate_user_from_token!
  # This is Devise's authentication
  before_filter :authenticate_user!
  before_filter :delete_signed_in_token_logged_out

  private

  def delete_signed_in_token_logged_out
    cookies.delete :signed_in unless current_user.present?
  end

  # def authenticate_user_from_token!
  #   user_email = params[:user_email].presence
  #   user       = user_email && User.find_by_email(user_email)

  #   if user && Devise.secure_compare(user.authentication_token, params[:user_token])
  #     sign_in user, store: false
  #   end
  # end
end
