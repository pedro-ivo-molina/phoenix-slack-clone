defmodule PhoenixSlackClone.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_slack_clone,
    adapter: Ecto.Adapters.Postgres
end
