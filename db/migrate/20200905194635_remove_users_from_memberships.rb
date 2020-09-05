class RemoveUsersFromMemberships < ActiveRecord::Migration[5.2]
  def change
    remove_reference :memberships, :users, foreign_key: true
  end
end
