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

  create_table "preferences_table", primary_key: "user_user_code", id: :bigint, default: nil, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
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
    t.decimal "priceTottus", precision: 10, default: "0"
    t.decimal "priceMetro", precision: 10, default: "0"
    t.decimal "priceVea", precision: 10, default: "0"
    t.string "imagePath"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "transaction_details_table", primary_key: "code", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.binary "friday", limit: 1, null: false
    t.binary "monday", limit: 1, null: false
    t.bigint "recipe_code"
    t.binary "saturday", limit: 1, null: false
    t.binary "sunday", limit: 1, null: false
    t.binary "thursday", limit: 1, null: false
    t.binary "tuesday", limit: 1, null: false
    t.binary "wednesday", limit: 1, null: false
    t.bigint "transaction_code"
    t.index ["transaction_code"], name: "FKo0n7erno2jetkpmt0fabhnrxn"
  end

  create_table "transaction_table", primary_key: "transaction_code", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.float "amount", limit: 53, null: false
    t.string "date"
    t.string "hour"
    t.integer "num_days", null: false
    t.string "state"
    t.string "super_market"
    t.string "type_payment"
    t.bigint "user_code"
    t.index ["user_code"], name: "FKecsq3peg0n8fahlkdc3ipjq7c"
  end

  create_table "users_table", primary_key: "user_code", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "email"
    t.string "lastname"
    t.string "name"
    t.string "password"
    t.integer "role", null: false
  end

  add_foreign_key "preferences_table", "users_table", column: "user_user_code", primary_key: "user_code", name: "FKrta14x17om4l2gthdwueejc1r"
  add_foreign_key "transaction_details_table", "transaction_table", column: "transaction_code", primary_key: "transaction_code", name: "FKo0n7erno2jetkpmt0fabhnrxn"
  add_foreign_key "transaction_table", "users_table", column: "user_code", primary_key: "user_code", name: "FKecsq3peg0n8fahlkdc3ipjq7c"
end
