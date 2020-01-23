module ApplicationHelper

  def show_language_to_select
    if session[:locale] == "pl" || session[:locale].nil? || session[:locale].empty?
      link_to "ENG", set_locale_path(locale: "en")
    else
      link_to "POL", set_locale_path(locale: "pl")
    end
  end

  def translated_page(p)
    if session[:locale] == "pl" || session[:locale].nil? || session[:locale].empty?
      translated_page = p
    else
      translated_page = p.translate!
    end
  end

  def show_footer
    "<p>Kala</p><p>© #{DateTime.now.year} #{t "copyrights"}</p>"
  end

  def active_class(link_path)
    current_page?(link_path) ? "active" : ""
  end

end
