class CreateSalas < ActiveRecord::Migration[5.1]
  def change
    create_table :salas do |t|
      t.string :nombre
      t.integer :user_id
      t.float :ptje_disponibilidad
      t.float :ptje_ruido
      t.string :ptje_enchufes

      t.timestamps
    end
  end
end
