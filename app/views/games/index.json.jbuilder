json.array!(@games) do |game|
  json.extract! game, :id, :title, :player_o_id, :player_x_id, :winner_id, :is_tie_game
  json.url game_url(game, format: :json)
end
