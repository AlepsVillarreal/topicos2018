class CreateProyectos < ActiveRecord::Migration[5.0]
  def change
    create_table :proyectos do |t|
      t.integer :IdProyecto
      t.string :Nombre
      t.string :Acronimo
      t.string :Descripcion
      t.datetime :FechaInicio
      t.datetime :FechaFinal
      t.decimal :Presupuesto
      t.string :ProgramaFinanciero

      t.timestamps
    end
  end
end
