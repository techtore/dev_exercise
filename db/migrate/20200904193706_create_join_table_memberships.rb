class CreateJoinTableMemberships < ActiveRecord::Migration[5.2]
  def change
    create_join_table :users, :organizations do |t|
      t.references :users, foreign_key: true
      t.references :organizations, foreign_key: true
    end
  end
end
