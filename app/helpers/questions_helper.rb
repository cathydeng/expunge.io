module QuestionsHelper

  def init_proceed_button text
    href = "<button id='big-text'>#{text}</button>"
    link_to(href.html_safe, disclaimer_path, :method => "get")
  end

end
