json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :cell, :email, :address
  json.url contact_url(contact, format: :json)
end
