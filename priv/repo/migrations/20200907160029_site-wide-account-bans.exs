defmodule :"Elixir.Glimesh.Repo.Migrations.Site-wide-account-bans" do
  use Ecto.Migration

  def change do
    alter table(:users) do
      add :is_banned, :boolean, default: false
    end
  end
end
