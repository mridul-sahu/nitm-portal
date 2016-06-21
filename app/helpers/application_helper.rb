module ApplicationHelper
  def full_title (title = '')
    base_title = "Ruby on Rails Sample App"
    base_title = "#{title} | #{base_title}" unless title.empty?
    base_title
  end
end
