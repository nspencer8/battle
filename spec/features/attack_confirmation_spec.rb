require "spec_helper"

RSpec.feature "Battle", :type => :feature do
  scenario "attack confirmation" do
    sign_in_and_play
    click_button "Attack"
    expect(page).to have_text("Player 1 has attacked Player 2")
  end
end
