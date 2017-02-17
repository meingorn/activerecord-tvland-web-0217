class AddActorIdToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :actors, :integer
  end
end
