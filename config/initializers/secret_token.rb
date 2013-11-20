# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
LightingOrders::Application.config.secret_key_base = Rails.env.production? ? ENV['SESSION_SECRET'] : '3fa35392199ed1b38ebc3b53c1e4394e796682a9de8c53308fa1f536c39ffac87d045670a90510340cbb0dccf0c6dcda2e576e55ff66f6f50eaa9f9c203c4f35'

