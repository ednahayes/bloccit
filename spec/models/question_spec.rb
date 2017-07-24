require 'rails_helper'

RSpec.describe Question, type: :model do

   let(:question) { Question.create!(title: "New Post Title", body: "New Post Body", resolved: "true or false") }
   
   describe "attributes" do
     it "has title, body and resolved attributes" do
       expect(question).to have_attributes(title: "New Post Title", body: "New Post Body", resolved: "true or false")
     end
   end 
end
