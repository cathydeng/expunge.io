module QuestionsHelper

  def medium_proceed_button text
    href = "<button id='medium-text'>#{text}</button>"
    link_to(href.html_safe, disclaimer_path, :method => "get")
  end

end
