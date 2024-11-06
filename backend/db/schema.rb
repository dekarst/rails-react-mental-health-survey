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

ActiveRecord::Schema[7.2].define(version: 2024_11_06_181923) do
  create_table "survey_responses", force: :cascade do |t|
    t.string "question1"
    t.integer "question2"
    t.text "question3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "encrypted_question1"
    t.string "encrypted_question1_iv"
  end
end