defmodule BillBuddy.Repo do
  use Ecto.Repo,
    otp_app: :bill_buddy,
    adapter: Ecto.Adapters.Postgres
end
