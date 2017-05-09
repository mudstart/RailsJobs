json.extract! job, :id, :title, :country, :city, :details, :company, :likes, :visits, :created_at, :updated_at
json.url job_url(job, format: :json)