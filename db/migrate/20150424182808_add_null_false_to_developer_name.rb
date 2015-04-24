class AddNullFalseToDeveloperName < ActiveRecord::Migration
  def change
    change_column :developers, :name, :string, null: false 
    change_column :developers, :position, :string, null: false
  end
end
