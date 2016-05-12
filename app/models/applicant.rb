class Applicant < ActiveRecord::Base
  has_one :job
  has_many :skills

end