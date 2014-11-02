OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['1508599126061502'], ENV['e0ad91c92580ac949d7505ab6daaa7e4'], :display => "popup"
end

