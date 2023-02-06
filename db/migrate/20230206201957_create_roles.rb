class CreateRoles < ActiveRecord::Migration[7.0]
  def change
    create_table :roles do |t|
      t.integer movie.id
      t.integer actor.id
      t.string "character_name"

      t.timestamps
    end
  end
end
