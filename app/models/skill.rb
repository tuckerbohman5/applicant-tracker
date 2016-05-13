class Skill < ActiveRecord::Base
  belongs_to :applicant

  def self.unique_skills
    select(:name).distinct.count
  end
end