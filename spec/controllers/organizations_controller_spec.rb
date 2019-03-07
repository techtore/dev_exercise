require 'rails_helper'

def sign_in(user)
  session[:user_id] = user.id
end

RSpec.describe OrganizationsController, type: :controller do
  before do
    @user = FactoryBot.create(:user)
    @organization = FactoryBot.create(:organization)
  end
  describe "#index" do
    it "responds successfully" do
      sign_in @user
      get :index
      expect(response).to be_successful
    end
  end

  describe "#show" do
    it "responds successfully" do
      sign_in @user
      get :show, params: { id: @organization.id }
      expect(response).to be_successful
    end
  end
end
