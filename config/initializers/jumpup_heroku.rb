Jumpup::Heroku.configure do |config|
  config.app = 'hemobile-api'
end if Rails.env.development?