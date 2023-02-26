json.extract! ticket, :id, :title, :description, :status, :priority, :client_id, :contact_id, :user_id, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
