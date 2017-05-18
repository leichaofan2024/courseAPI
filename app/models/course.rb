class Course < ApplicationRecord
  has_many :course_relationships 
  has_many :students, :course_relationships, :source => :student
  belongs_to :teacher
end
