# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ajax_testing_session',
  :secret      => 'e58261a5e360d1f814ff5f9f77a9e40b3cdee8aeecacf312da9c9d9927749b9fc5346fff1fe9f28e7f001ca0e531c43e3a7acbc479f358416b3cae3b59254ca1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
