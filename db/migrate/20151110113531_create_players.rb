class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :title
      t.string :session_string

      t.timestamps null: false
    end
  end
end
