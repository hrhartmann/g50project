class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :content
      t.string :descripcion
      t.datetime :creacion
      t.integer :curso_id

      t.timestamps
    end
  end
end
