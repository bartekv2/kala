class LocalesController < ApplicationController
  def save_locale
    session[:locale] = params[:locale]
    redirect_back fallback_location: "/"
  end
end
