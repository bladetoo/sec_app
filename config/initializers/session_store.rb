# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sec_app_session',
  :secret      => 'c362bfb24ae4b986d31a7c5895c676e981d11556fa447aec8efd0a2c6f3990f59c3a3ac9cc1085714d9256428968c86108b0f22d8e58875e3ff33a6bb0c964fb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
