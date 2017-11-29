json.extract! session, :id, :email, :password_digest, :created_at, :updated_at
json.url session_url(session, format: :json)
