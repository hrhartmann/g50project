class AddSalaIdToSalas < ActiveRecord::Migration[5.1]
  def change
    add_column :salas, :campu_id, :integer
  end
end
