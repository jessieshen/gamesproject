# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gamesproject_session',
  :secret      => '262b1a3d3f4e28dcc5602e05dca66d1fc7eadf4a9112516f68e9571dc4e627f3098de8fd9710a0107875322e6bcb6497b5595977f70607022c6c9fc365e38888'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
