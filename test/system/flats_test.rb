require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting flats list" do
    visit "/"
  
    assert_selector "h1", text: "Flats"
  end
end
