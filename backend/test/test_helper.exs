ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Casper.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Casper.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Casper.Repo)

