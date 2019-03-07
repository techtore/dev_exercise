require 'rails_helper'

RSpec.describe Organization, type: :model do
  it "is valid with a name and description" do
    organization = FactoryBot.build(:organization)
    expect(organization).to be_valid
  end

  it "is invalid without a first_name" do
    organization = FactoryBot.build(:organization, name: nil)
    organization.valid?

    expect(organization.errors[:name]).to include("can't be blank")
  end
end
