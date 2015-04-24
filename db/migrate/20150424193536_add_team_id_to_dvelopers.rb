class AddTeamIdToDvelopers < ActiveRecord::Migration
  def change
    add_column :developers, :team_id, :integer, null: false
  end
end
