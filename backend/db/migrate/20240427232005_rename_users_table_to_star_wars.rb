class RenameUsersTableToStarWars < ActiveRecord::Migration[7.0]
  def change
    rename_table :users, :star_wars
  end
end
