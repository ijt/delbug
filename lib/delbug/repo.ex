defmodule Delbug.Repo do
  use Ecto.Repo,
    otp_app: :delbug,
    adapter: Ecto.Adapters.Postgres
end
