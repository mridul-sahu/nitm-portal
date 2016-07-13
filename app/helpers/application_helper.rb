module ApplicationHelper
  def full_title (title = '')
    base_title = "NITM PORTAL"
    base_title = "#{title} | #{base_title}" unless title.empty?
    base_title
  end

  def class_choose (title = '')
    base = "navbar navbar-custom navbar-fixed-top"
    base = "#{base} force-nav-collapse" unless title.empty? && !logged_in?
    base
  end

end
