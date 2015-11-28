module ApplicationHelper
  #Returns the full title on a per-page basis. #Documentation
  def full_title(page_title = '') #Method definition, option argument
    base_title = "Ruby on Rails Tutorial Sample App" #Variable assignment
    if page_title.empty? #Boolean test
      base_title #implict return
    else
      page_title + " | " + base_title #string concatenation
    end
  end
end
