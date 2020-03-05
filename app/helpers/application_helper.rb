module ApplicationHelper

  def show_language_to_select
    if session[:locale] == "pl" || session[:locale].nil? || session[:locale].empty?
      link_to "ENG", set_locale_path(locale: "en"), :"data-turbolinks" => false
    else
      link_to "POL", set_locale_path(locale: "pl"), :"data-turbolinks" => false
    end
  end

  def translated_page(p)
    if session[:locale] == "pl" || session[:locale].nil? || session[:locale].empty?
      p
    else
      p.translate!.nil? ? p : p.translate!
    end
  end

  def get_footer
    simple_format "Kala<br />© #{DateTime.now.year} #{t "copyrights"}".upcase
  end

  def active_class(link_path)
    current_page?(link_path) ? "active" : ""
  end

end
