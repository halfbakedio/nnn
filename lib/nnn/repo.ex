defmodule Nnn.Repo do
  use Ecto.Repo,
    otp_app: :nnn,
    adapter: Ecto.Adapters.Postgres
end
