json.array!(@players) do |player|
  json.extract! player, :id, :title, :session_string
  json.url player_url(player, format: :json)
end
