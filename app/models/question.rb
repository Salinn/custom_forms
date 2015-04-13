class Question < ActiveRecord::Base
  has_many :answer_questions
  has_many :answers, through: :answer_questions

end
