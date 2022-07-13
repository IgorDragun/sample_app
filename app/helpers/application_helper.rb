module ApplicationHelper

  # Return full title on base page title
  def full_title(page_title = '')
    base_title = "«Help’s on the way"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
