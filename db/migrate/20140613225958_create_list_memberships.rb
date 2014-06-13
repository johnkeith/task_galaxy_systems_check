class CreateListMemberships < ActiveRecord::Migration
  def change
    create_table :list_memberships do |t|
      t.integer :user_id, null: false
      t.integer :task_list_id, null: false
      t.timestamps
    end
  end
end
