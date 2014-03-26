# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_monapp2_session',
  :secret      => '8ad1a07cf789d143809fc09bc774d6cb1958e80e7ab2b2eb99f3c12cab910dbd25dd7d098e30a5646c728077fe8f5bb76ffe9d664457f2b62368e63c8458c000'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
