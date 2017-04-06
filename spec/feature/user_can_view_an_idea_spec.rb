require 'rails_helper'

describe "User sees an existing idea" do
  scenario "user can view the info for an existing idea" do
    #user can visit a show page for an existing idea
    idea = Idea.create!(idea: "Craft-s-idermy", description: "Crafted animal taxidermy for home decor.")

    visit idea_path(idea)
    #User expects to see idea
    expect(page).to have_content("Craft-s-idermy")
    #User expects to see idea description
    expect(page).to have_content("Crafted animal taxidermy for home decor.")
  end
end
