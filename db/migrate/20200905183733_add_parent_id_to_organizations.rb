class AddParentIdToOrganizations < ActiveRecord::Migration[5.2]
  def change
    add_column :organizations, :parent_id, :integer
  end
end
