class Applicant < ActiveRecord::Base
  has_one :job
  has_many :skills

  def first_skill
    skills.first
  end

  def additional_skills
    count = skills.size - 1
    skills.last(count)
  end

end