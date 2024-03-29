class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.string :name, null: false
      t.text :description
      t.datetime :due_date
      t.timestamps
    end
  end
end
