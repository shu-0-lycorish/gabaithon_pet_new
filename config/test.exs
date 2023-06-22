import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :gabaithon_pet, GabaithonPetWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "IFFr1lxQ2CxEk2nBwP0eJPwuwSfBysy/4Xyil1vjvImJ3bOiGfN6iJXOil3Dw9CP",
  server: false

# In test we don't send emails.
config :gabaithon_pet, GabaithonPet.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
