class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.string :description, null: false
      t.string :status, null: false
      t.integer :developer_id, null: false

      t.timestamps null: false
    end
  end
end
