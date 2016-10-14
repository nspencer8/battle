require "spec_helper"

RSpec.feature "Battle", :type => :feature do
  scenario "show hit points" do
    visit "/"

    fill_in "player_1", :with => "Bob"
    fill_in "player_2", :with => "Sue"

    click_button "Enter"

    expect(page).to have_text("Player 2 has 10 Hit Points")
  end
end
