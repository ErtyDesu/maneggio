class CreateHorses < ActiveRecord::Migration[6.1]
  def change
    create_table :horses do |t|
      t.string :nome
      t.text :descrizione
      t.integer :eta

      t.timestamps
    end
  end
end
