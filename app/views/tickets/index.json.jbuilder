json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :user_id, :title, :body, :status
  json.url ticket_url(ticket, format: :json)
end
