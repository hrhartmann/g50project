class CreateSalas < ActiveRecord::Migration[5.1]
  def change
    create_table :salas do |t|
      t.string :nombre
      t.string :ubicacion

      t.timestamps
    end
  end
end
