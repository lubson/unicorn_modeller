json.array!(@strategies) do |strategy|
  json.extract! strategy, :id, :name, :description, :active_from, :active_to, :project
  json.url strategy_url(strategy, format: :json)
end
