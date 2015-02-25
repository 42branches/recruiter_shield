json.array!(@emails) do |email|
  json.extract! email, :id, :from, :received_at, :subject, :user_id
  json.url email_url(email, format: :json)
end
