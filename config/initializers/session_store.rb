# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo1_session',
  :secret      => 'c92b2fae9074268edd7a7e439909b8dd207651b6d839d3f0164e168ab202fe52bd775b28f827aaf02751269b84761a57da2e3f0d77264fed99cfd09566870840'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
