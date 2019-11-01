defmodule OtpAuth.Repo do
  use Ecto.Repo,
    otp_app: :otp_auth,
    adapter: Ecto.Adapters.Postgres
end
