# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_29_175319) do

  create_table "preferences_table", primary_key: "user_code", id: :bigint, default: nil, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "edad", null: false
    t.integer "frecuencia_actividad", limit: 2, null: false
    t.string "numero_celular"
    t.integer "objetivo", limit: 2, null: false
    t.float "peso", limit: 53, null: false
    t.integer "restricciones", limit: 2, null: false
    t.integer "sexo", limit: 2, null: false
    t.float "talla", limit: 53, null: false
  end

  create_table "recipes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name"
    t.string "ingredients"
    t.text "description"
    t.string "nutritionalValue"
    t.integer "kind"
    t.decimal "priceTottus", precision: 10
    t.decimal "priceMetro", precision: 10
    t.decimal "priceVea", precision: 10
    t.string "imagePath"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "transactions_table", primary_key: "codigo", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "dia_final"
    t.string "dia_inicial"
    t.integer "estado", null: false
    t.string "fecha_hora"
    t.float "importe", limit: 53, null: false
    t.bigint "code"
    t.index ["code"], name: "FK9tdiu6hb58xflyler1fqgqqx4"
  end

  create_table "users_table", primary_key: "code", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "email"
    t.string "lastname"
    t.string "name"
    t.string "password"
    t.integer "role", null: false
  end

  add_foreign_key "transactions_table", "users_table", column: "code", primary_key: "code", name: "FK9tdiu6hb58xflyler1fqgqqx4"
end
