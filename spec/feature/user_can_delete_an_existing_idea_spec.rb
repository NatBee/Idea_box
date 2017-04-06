require 'rails_helper'

describe "User can delete an existing idea" do
  scenario "user deletes an idea" do
    idea = Idea.create!(idea: "Craft-s-idermy", description: "Crafted animal taxidermy for home decor.")

    #user can see idea
    visit idea_path(idea)
    #user has the option to delete an existing idea
    #user deletes idea
    click_link "Delete Idea"
    #expect idea to be deleted
    #expect to see a flash confirming that idea has been deleted
    expect(page).to have_content("Idea was successfully deleted!")

    visit ideas_path
    #expect the idea to no longer appear on the page
    expect(page).to_not have_content("Craft-s-idermy")
  end
end
