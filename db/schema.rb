# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100609121606) do

  create_table "students", :force => true do |t|
    t.datetime "birth_date"
    t.string   "gender"
    t.string   "birth_country_code"
    t.string   "citizenship_country_code"
    t.string   "visa_type"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "issue_reason"
    t.string   "foreign_address1"
    t.string   "foreign_сountry_сode"
    t.string   "edu_primary_major"
    t.string   "edu_length_of_study"
    t.datetime "edu_prg_start_date"
    t.datetime "edu_prg_end_date"
    t.string   "edu_edu_level"
    t.string   "edu_eng_proficiency_eng_required"
    t.string   "edu_eng_proficiency_requirements_met"
    t.string   "fin_academic_term"
    t.integer  "fin_funding_personal"
    t.integer  "fin_expense_tuition"
    t.integer  "fin_expense_living_expense"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "batch_id"
  end

end
