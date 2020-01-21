class ApplicationController < ActionController::Base
  before_action :set_locale

  def set_locale
    I18n.locale = session[:locale] || I18n.default_locale
  end

  def show_workshop
  end

end
