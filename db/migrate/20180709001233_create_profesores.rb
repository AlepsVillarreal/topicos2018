class CreateProfesores < ActiveRecord::Migration[5.0]
  def change
    create_table :profesores do |t|
      t.integer :IdProfesor
      t.string :Nombre
      t.string :Apellido
      t.integer :Telefono
      t.string :Despacho
      t.integer :Doctor
      t.integer :IdSupervisor

      t.timestamps
    end
  end
end
