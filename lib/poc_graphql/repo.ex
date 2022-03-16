defmodule PocGraphql.Repo do
  use Ecto.Repo,
    otp_app: :poc_graphql,
    adapter: Ecto.Adapters.Postgres
end
