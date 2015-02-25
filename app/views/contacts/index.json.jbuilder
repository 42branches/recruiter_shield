json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :first_name, :last_name, :email, :picture, :address_1, :address_2, :city, :region, :postcode, :country, :telephone, :fax, :mobile, :website, :email_id
  json.url contact_url(contact, format: :json)
end
