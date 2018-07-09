class CreatePublicaciones < ActiveRecord::Migration[5.0]
  def change
    create_table :publicaciones do |t|
      t.integer :IdPublicacion
      t.string :Titulo
      t.integer :NumeroSecuencia
      t.integer :IdCongreso
      t.string :IdRevista
      t.string :integer

      t.timestamps
    end
  end
end
