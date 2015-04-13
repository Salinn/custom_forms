class CreateAnswerTypes < ActiveRecord::Migration
  def change
    create_table :answer_types do |t|
      t.string :response
      t.integer :quantity
      t.timestamps null: false
    end
  end
end
