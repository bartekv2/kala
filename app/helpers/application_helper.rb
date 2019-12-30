module ApplicationHelper

  def show_language_to_select
    if session[:locale] == "pl" || session[:locale].nil? || session[:locale].empty?
      link_to "EN", set_locale_path(locale: "en")
    else
      link_to "PL", set_locale_path(locale: "pl")
    end
  end

  def show_footer
    "<p>Kala</p><p>© #{DateTime.now.year} #{t "copyrights"}</p>"
  end

  def active_class(link_path)
    current_page?(link_path) ? "active" : ""
  end

end
