defmodule Beckey.Repo do
  use Ecto.Repo,
    otp_app: :beckey,
    adapter: Ecto.Adapters.SQLite3
end
