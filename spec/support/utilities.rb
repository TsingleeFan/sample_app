#include ApplicationHelper


def full_title(page_title)
  # Combin the base title with the page title to a full title
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
     base_title
  else
    "#{base_title} | #{page_title}"
  end
end
