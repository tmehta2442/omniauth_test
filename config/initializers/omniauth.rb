# authentication providers will be configured via this file

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, 1429168373963949, 0edfb2f9edd200ca4a205eb51976e18f	
end