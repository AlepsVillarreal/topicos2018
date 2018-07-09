# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180709001233) do

  create_table "congresos", force: :cascade do |t|
    t.integer  "IdCongreso"
    t.string   "Nombre"
    t.string   "Tipo"
    t.string   "Editorial"
    t.datetime "FechaInicio"
    t.datetime "FechaFinal"
    t.string   "Lugar"
    t.string   "Pais"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "investigacions", force: :cascade do |t|
    t.integer  "IdInvestigacion"
    t.string   "Nombre"
    t.string   "Descripcion"
    t.integer  "IdProyecto"
    t.integer  "IdProfesor"
    t.integer  "IdPublicacion"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "profesores", force: :cascade do |t|
    t.integer  "IdProfesor"
    t.string   "Nombre"
    t.string   "Apellido"
    t.integer  "Telefono"
    t.string   "Despacho"
    t.integer  "Doctor"
    t.integer  "IdSupervisor"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "proyectos", force: :cascade do |t|
    t.integer  "IdProyecto"
    t.string   "Nombre"
    t.string   "Acronimo"
    t.string   "Descripcion"
    t.datetime "FechaInicio"
    t.datetime "FechaFinal"
    t.decimal  "Presupuesto"
    t.string   "ProgramaFinanciero"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "publicaciones", force: :cascade do |t|
    t.integer  "IdPublicacion"
    t.string   "Titulo"
    t.integer  "NumeroSecuencia"
    t.integer  "IdCongreso"
    t.string   "IdRevista"
    t.string   "integer"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "publicaciones_profesors", force: :cascade do |t|
    t.integer  "IdProfesor"
    t.integer  "IdPublicacion"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "revista", force: :cascade do |t|
    t.integer  "IdRevista"
    t.string   "Nombre"
    t.string   "Editorial"
    t.integer  "Volumen"
    t.integer  "Numero"
    t.integer  "PaginaInicio"
    t.integer  "PaginaFin"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
