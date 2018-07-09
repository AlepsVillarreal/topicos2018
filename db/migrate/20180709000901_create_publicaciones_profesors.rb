class CreatePublicacionesProfesors < ActiveRecord::Migration[5.0]
  def change
    create_table :publicaciones_profesors do |t|
      t.integer :IdProfesor
      t.integer :IdPublicacion

      t.timestamps
    end
  end
end
