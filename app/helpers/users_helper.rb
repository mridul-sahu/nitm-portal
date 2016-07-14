module UsersHelper

  # Returns the Gravatar for the given user.
  def gravatar_for(user, sz = "120" )
    pic_url = "default.jpg"
    pic_url = user.picture.url if user.picture?
    image_tag(pic_url, alt: user.name, class: "gravatar", size: sz)
  end
end