class Answer < ActiveRecord::Base
  has_many :answer_questions
  has_many :questions, through: :answer_questions
end
