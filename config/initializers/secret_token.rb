# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
WebhooksServer::Application.config.secret_key_base = '50b7e3106428a7e2b31c3961968440c73d9e8bcf2f3e8dd5798c009dd601a284a21b9f82fd9a374613c94148f1759b59f65be4ee3567fd73908d2369fcfc2308'
