class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :url
      t.string :employer_name
      t.string :employer_description
      t.string :job_title
      t.string :job_description
      t.string :education_requirments
      t.string :industry
      t.integer :year_of_experience
      t.integer :base_salary
      t.integer :employment_type_ID

      t.timestamps
    end
  end
end
