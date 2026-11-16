defmodule Renovateplayground.Repo do
  use Ecto.Repo,
    otp_app: :renovateplayground,
    adapter: Ecto.Adapters.SQLite3
end
