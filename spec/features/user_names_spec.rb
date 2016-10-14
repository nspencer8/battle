require "spec_helper"

RSpec.feature "Battle", :type => :feature do
  scenario "Two users enter their names" do
    visit "/"

    fill_in "player_1", :with => "Bob"
    fill_in "player_2", :with => "Sue"

    click_button "Enter"

    expect(page).to have_text("Welcome to Battle Bob and Sue.")
  end
end
