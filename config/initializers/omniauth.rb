OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1464193233896287', '9fae5a098b4cc081cfe461eb6cfc67ea'

  
end