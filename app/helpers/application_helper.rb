module ApplicationHelper
  def full_title (title = '')
    base_title = "NITM PORTAL"
    base_title = "#{title} | #{base_title}" unless title.empty?
    base_title
  end
end
