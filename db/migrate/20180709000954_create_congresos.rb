class CreateCongresos < ActiveRecord::Migration[5.0]
  def change
    create_table :congresos do |t|
      t.integer :IdCongreso
      t.string :Nombre
      t.string :Tipo
      t.string :Editorial
      t.datetime :FechaInicio
      t.datetime :FechaFinal
      t.string :Lugar
      t.string :Pais

      t.timestamps
    end
  end
end
