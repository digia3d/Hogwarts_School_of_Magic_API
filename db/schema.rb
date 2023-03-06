# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_03_06_141323) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "species"
    t.string "gender"
    t.string "house"
    t.date "date_of_birth"
    t.string "ancestry"
    t.string "eye_colour"
    t.string "hair_colour"
    t.string "patronus"
    t.boolean "hogwarts_student"
    t.boolean "hogwarts_staff"
    t.string "actor"
    t.boolean "alive"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "house_id"
    t.index ["house_id"], name: "index_characters_on_house_id"
    t.index ["name", "house_id"], name: "index_characters_on_name_and_house_id", unique: true
  end

  create_table "houses", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_users_on_name", unique: true
  end

  create_table "wands", force: :cascade do |t|
    t.string "wood"
    t.string "core"
    t.float "length"
    t.bigint "character_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["character_id"], name: "index_wands_on_character_id"
  end

  add_foreign_key "characters", "houses"
  add_foreign_key "wands", "characters"
end
