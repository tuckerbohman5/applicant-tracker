class Job < ActiveRecord::Base
  has_many :applicants

  def row_span
    skills = 0
    self.applicants.each do |applicant|
      skills += applicant.skills.count
    end
    skills
  end
end