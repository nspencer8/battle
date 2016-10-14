require "spec_helper"

RSpec.feature "Battle", :type => :feature do
  scenario "show hit points" do
    sign_in_and_play
    expect(page).to have_text("Player 2 has 10 Hit Points")
  end
end
