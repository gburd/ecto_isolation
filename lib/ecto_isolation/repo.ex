defmodule EctoIsolation.Repo do
  use Ecto.Repo,
    otp_app: :ecto_isolation,
    adapter: Ecto.Adapters.Postgres
end
