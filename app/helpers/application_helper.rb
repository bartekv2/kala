module ApplicationHelper

  def show_language_to_select
    if session[:locale] == "pl"
      link_to "EN", set_locale_path(locale: "en")
    else
      link_to "PL", set_locale_path(locale: "pl")
    end
  end

  def show_footer
    "© #{DateTime.now.year} #{t "copyrights"}"
  end

end
