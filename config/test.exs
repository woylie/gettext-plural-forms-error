import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :gtpl, GtplWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "oHoF6cHXOpdmJdNP1JXhNOfz/DuXU2cfnqYyNHs4NVLMbXuCpZaqDnR7GrV0Izrb",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
