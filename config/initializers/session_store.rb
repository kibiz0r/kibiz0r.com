# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_kibiz0r.com-downgrade_session',
  :secret      => '6a72965a3890fa0d623137f84f829ec5119db41d002f707e6de833c5657df8255558cb450d101d415bc3c69d8a69eab89a425bdeaf4f0bf66f3aa7989b604b4d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
