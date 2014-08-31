json.array!(@projects) do |project|
  json.extract! project, :id, :vision, :description, :starred
  json.url project_url(project, format: :json)
end
