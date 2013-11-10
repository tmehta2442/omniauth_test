Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, "1429168373963949", "c40b930fac1b2b0eb06ea87d54dccb2f"
end