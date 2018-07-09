class CreateInvestigacions < ActiveRecord::Migration[5.0]
  def change
    create_table :investigacions do |t|
      t.integer :IdInvestigacion
      t.string :Nombre
      t.string :Descripcion
      t.integer :IdProyecto
      t.integer :IdProfesor
      t.integer :IdPublicacion

      t.timestamps
    end
  end
end
