# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :delbug,
  ecto_repos: [Delbug.Repo]

# Configures the endpoint
config :delbug, DelbugWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "t/QXKdcBGwZ/gu3Ywlcu6RnHci9MQ1TlCx7luBJNjWDco7o4CKk+uvoIwXCLm1Q7",
  render_errors: [view: DelbugWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Delbug.PubSub,
  live_view: [signing_salt: "2nIge5sG"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
