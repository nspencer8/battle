
def sign_in_and_play
    visit "/"

    fill_in "player_1", :with => "Bob"
    fill_in "player_2", :with => "Sue"

    click_button "Enter"
end
