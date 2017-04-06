# require 'rails_helper'
#
# describe Idea do
#   describe "validations" do
#     context "invalid attributes" do
#       xit "is invalid without an idea" do
#         idea = Idea(idea: " ", description: "Horse related graffiti!")
#
#         expect(idea).to be_invalid
#       end
#
#       xit "is invalid without a description" do
#         idea = Idea(idea: "Horse graffit", description: " ")
#
#         expect(idea).to be_invalid
#       end
#     end
#
#     context "valid attributes" do
#       xit "is valid with an idea" do
#         idea = Idea(idea: "Horse graffiti", description: "Horse related graffiti!")
#
#         expect(idea).to be_valid
#       end
#
#       xit "is valid with a description" do
#         idea = Idea(idea: "Horse graffiti", description: "Horse related graffiti!")
#
#         expect(idea).to be_valid
#       end
#     end
#   end
#
#   describe "relationships" do
#     xit "belongs to a category" do
#       idea = Idea(idea: "Horse graffiti", description: "Horse related graffiti!")
#       expect(idea).to respond_to(category)
#     end
#   end
#
# end
