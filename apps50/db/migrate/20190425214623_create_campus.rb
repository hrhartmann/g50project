class CreateCampus < ActiveRecord::Migration[5.1]
  def change
    create_table :campus do |t|
      t.string :nombre
      t.string :ubicacion
      t.string :mapa

      t.timestamps
    end
  end
end
