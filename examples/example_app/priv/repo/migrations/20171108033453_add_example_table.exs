defmodule ExampleApp.Repo.Migrations.AddExampleTable do
  use Ecto.Migration

  def change do
    create table :users do
      add :name, :string
      add :age, :integer
      timestamps()
    end
  end
end
