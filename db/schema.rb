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

ActiveRecord::Schema.define(:version => 20100615090917) do

  create_table "students", :force => true do |t|
    t.string   "batch_id"
    t.string   "org_id"
    t.string   "user_id"
    t.string   "print_form"
    t.string   "issue_reason"
    t.string   "personal_info_last_name"
    t.string   "personal_info_birth_date"
    t.string   "personal_info_gender"
    t.string   "personal_info_birth_country_code"
    t.string   "personal_info_citizenship_country_code"
    t.string   "personal_info_visa_type"
    t.string   "foreign_address_address1"
    t.string   "foreign_address_country_code"
    t.string   "educational_level_level_level"
    t.string   "educational_level_primary_major"
    t.string   "educational_level_length_of_study"
    t.string   "educational_level_prg_start_date"
    t.string   "educational_level_prg_end_date"
    t.string   "educational_level_eng_eng_required"
    t.string   "financial_info_academic_term"
    t.string   "financial_info_expense_tuition"
    t.string   "financial_info_expense_living_expense"
    t.string   "financial_info_funding_personal"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
