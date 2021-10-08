def tag(attrs)
  p attrs
  # "<#{tag_name}>#{content}</#{tag_name}>"
end

# puts tag("h1", "Hello world", ['href', 'www.google.com'])
tag(href: 'www.google.com')
tag(class: "btn", id: 'cards')


# <a href='www.google.com'>content</a>

# Booking.new(date: Date.Today)
# User.new(email: 'someone@lewagon.org')
