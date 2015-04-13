class CreateAnswerTypes < ActiveRecord::Migration
  def change
    create_table :answer_types do |t|
      t.string :type
      t.integer :quantity
      t.belongs_to :answer
      t.timestamps null: false
    end
  end
end
