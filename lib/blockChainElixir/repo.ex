defmodule BlockChainElixir.Repo do
  use Ecto.Repo,
    otp_app: :blockChainElixir,
    adapter: Ecto.Adapters.Postgres
end
