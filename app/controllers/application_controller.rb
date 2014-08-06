class ApplicationController < ActionController::Base
  protect_from_forgery

  #before_filter :set_locale

  def set_locale
    if !params[:locale].nil? && I18n.available_locales.include?(params[:locale].to_sym)
      I18n.locale = params[:locale]
    else
      locale = http_accept_language.compatible_language_from(I18n.available_locales)
      #redirect_to(locale: :en)
      I18n.locale = locale
    end


  end

end
