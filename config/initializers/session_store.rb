# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rocketmath_session',
  :secret      => '62aded55f78d9cf3150b0402ce7d0fdbf9cda5491be425634ae4a97008314e075c06061d010cd2b37f761854807fb53d4ad4de23dc39fd4fb949f24c2687bf29'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
