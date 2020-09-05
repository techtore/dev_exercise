class RemoveOrganizationsFromMemberships < ActiveRecord::Migration[5.2]
  def change
    remove_reference :memberships, :organizations, foreign_key: true
  end
end
