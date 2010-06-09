class CreateStudentsTable < ActiveRecord::Migration
  def self.up
    create_table :students, :force => true do |t|
      t.datetime :birth_date
      t.string :gender
      t.string :birth_country_code
      t.string :citizenship_country_code
      t.string :visa_type
      t.string :first_name
      t.string :last_name
      t.string :issue_reason
      t.string :foreign_address1
      t.string :foreign_сountry_сode
      t.string :edu_primary_major
      t.string :edu_length_of_study
      t.datetime :edu_prg_start_date
      t.datetime :edu_prg_end_date
      t.string :edu_edu_level
      t.string :edu_eng_proficiency_eng_required
      t.string :edu_eng_proficiency_requirements_met
      t.string :fin_academic_term
      t.integer :fin_funding_personal
      t.integer :fin_expense_tuition
      t.integer :fin_expense_living_expense
      
      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
