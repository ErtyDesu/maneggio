class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :cognome
      t.string :nome
      t.string :email
      t.integer :numero
      t.text :note

      t.timestamps
    end
  end
end
