class TeacherRelationship < ApplicationRecord
  belongs_to :student
  belongs_to :teacher 
end
