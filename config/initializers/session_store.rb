# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_acm_session',
  :secret      => '367bf9d780db1c8a72dd7efe981f7efb390c8575cae3adcdad64dc9aecce4e0b93fb55c4517bc93a97720b8c31f89321cf28d2a1bc5c33c39a1f4624fa9afa16'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
