# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sevis-example_session',
  :secret      => '319851042c7783300b0212c0f3e83ab4524cd8860581e132b909c00d9225e525a92965d2b41c2fa13ef8d7f356a2a602d90518ff59e255d3eb1d9c1b450ee0f5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
