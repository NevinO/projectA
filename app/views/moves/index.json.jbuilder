json.array!(@moves) do |move|
  json.extract! move, :id, :title, :game_id, :player_id, :x_axis, :y_axis
  json.url move_url(move, format: :json)
end
