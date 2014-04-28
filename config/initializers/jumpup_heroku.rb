Jumpup::Heroku.configure do |config|
  config.staging_app = 'hemobile-api-staging'
  config.production_app = 'hemobile-api'
end if Rails.env.development?
