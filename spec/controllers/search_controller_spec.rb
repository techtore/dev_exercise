require 'rails_helper'

RSpec.describe SearchController, type: :controller do
    before do
        @organization = FactoryBot.create(:organization)
      end
      describe "#organizations" do
        context "given a search query" do
            it "returns organizations" do
                expect(response).to be_successful
            end
        end
      end
end
