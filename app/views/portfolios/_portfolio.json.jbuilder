json.extract! portfolio, :id, :title, :body, :main_image, :thumb_image, :created_at, :updated_at
json.url portfolio_url(portfolio, format: :json)
