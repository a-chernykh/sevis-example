class RecreateStudents < ActiveRecord::Migration
  def self.up
    drop_table :students
    create_table :students, :force => true do |t|
      t.string "batch_id"
      t.string "org_id"
      t.string "user_id"
      t.string "print_form"
      t.string "issue_reason"
      t.string "personal_info_last_name"
      t.string "personal_info_birth_date"
      t.string "personal_info_gender"
      t.string "personal_info_birth_country_code"
      t.string "personal_info_citizenship_country_code"
      t.string "personal_info_visa_type"
      t.string "foreign_address_address1"
      t.string "foreign_address_country_code"
      t.string "educational_level_level_level"
      t.string "educational_level_primary_major"
      t.string "educational_level_length_of_study"
      t.string "educational_level_prg_start_date"
      t.string "educational_level_prg_end_date"
      t.string "educational_level_eng_eng_required"
      t.string "financial_info_academic_term"
      t.string "financial_info_expense_tuition"
      t.string "financial_info_expense_living_expense"
      t.string "financial_info_funding_personal"

      t.timestamps
    end
  end

  def self.down
    drop_table :students
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
end
