class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :show_id
      t.string :actor_id
      t.timestamps

    end
  end
end
