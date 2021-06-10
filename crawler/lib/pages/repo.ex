defmodule Pages.Repo do
  use Ecto.Repo,
    otp_app: :clawrer,
    adapter: Ecto.Adapters.Postgres
end
