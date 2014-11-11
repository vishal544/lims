json.array!(@accounts) do |account|
  json.extract! account, :id, :address, :code
  json.url account_url(account, format: :json)
end
