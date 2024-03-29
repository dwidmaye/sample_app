module UsersHelper
  def logo
    image_tag("logo.png", :alt => "Sample app", :class => 'round')
  end
  
  def gravatar_for(user, options = {:size => 50})
    gravatar_image_tag(user.email.downcase, :alt => user.name,
                                            :class => 'gravatar',
                                            :gravatar => options)
  end
end
