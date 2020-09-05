class ChangeOrganizationsUsersToMemberships < ActiveRecord::Migration[5.2]
  def change
    rename_table :organizations_users, :memberships
  end
end
