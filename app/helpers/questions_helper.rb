module QuestionsHelper

  def medium_proceed_button_disclaimer text
    href = "<button id='medium-text'>#{text}</button>"
    link_to(href.html_safe, disclaimer_path, :method => "get")
  end

  def medium_proceed_button_step2 text
    href = "<button id='medium-text'>#{text}</button>"
    link_to(href.html_safe, step2_path, :method => "get")
  end

  def medium_proceed_button_step3 text
    href = "<button id='medium-text'>#{text}</button>"
    link_to(href.html_safe, step3_path, :method => "get")
  end

end
