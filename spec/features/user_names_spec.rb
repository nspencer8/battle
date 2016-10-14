require "spec_helper"

RSpec.feature "Battle", :type => :feature do
  scenario "Two users enter their names" do
    sign_in_and_play
    expect(page).to have_text("Welcome to Battle Bob and Sue.")
  end
end
