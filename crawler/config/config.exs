import Config

config :clawrer, Pages.Repo,
  database: "clawrer_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

  config :clawrer, ecto_repos: [Pages.Repo]
