class AnswerQuestion < ActiveRecord::Base
  belongs_to :answer
  belongs_to :question
end
