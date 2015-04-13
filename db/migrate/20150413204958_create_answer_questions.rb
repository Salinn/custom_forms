class CreateAnswerQuestions < ActiveRecord::Migration
  def change
    create_table :answer_questions do |t|
      t.belongs_to :answer
      t.belongs_to :question

      t.timestamps null: false
    end
  end
end
