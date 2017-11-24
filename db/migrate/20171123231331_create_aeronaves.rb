class CreateAeronaves < ActiveRecord::Migration
  def change
    create_table :aeronaves do |t|
      t.string :nome
      t.string :tripulantes
      t.string :tamanho
      t.string :chassi
      t.string :horasVoo
      t.string :motor

      t.timestamps null: false
    end
  end
end
