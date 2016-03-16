json.array!(@pages) do |page|
  json.extract! page, :id, :upload
  json.url page_url(page, format: :json)
end
