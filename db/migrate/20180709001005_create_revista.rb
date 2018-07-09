class CreateRevista < ActiveRecord::Migration[5.0]
  def change
    create_table :revista do |t|
      t.integer :IdRevista
      t.string :Nombre
      t.string :Editorial
      t.integer :Volumen
      t.integer :Numero
      t.integer :PaginaInicio
      t.integer :PaginaFin

      t.timestamps
    end
  end
end
