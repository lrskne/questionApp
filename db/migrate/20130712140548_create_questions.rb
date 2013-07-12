class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.date :QuestionDate
      t.text :question
      t.text :answer
      t.boolean :answered

      t.timestamps
    end
  end
end
