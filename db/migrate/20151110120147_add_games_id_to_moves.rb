class AddGamesIdToMoves < ActiveRecord::Migration
  def change
    add_column :moves, :category_id, :integer
  end
end
