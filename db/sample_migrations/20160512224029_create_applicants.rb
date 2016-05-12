class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :email
      t.string :website
      t.text :cover_letter
      t.integer :job_id
    end
  end
end


