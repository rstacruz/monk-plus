require File.expand_path("../helper", File.dirname(__FILE__))

# As a user I can view the site homepage
story do
  scenario "No query string" do
    visit "/"

    assert page.has_content?("Yo!")
  end
end
