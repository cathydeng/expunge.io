class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :q1
      t.string :q2
      t.string :q3
      t.string :q4
      t.string :q5
      t.string :q6
      t.string :q7
      t.string :q8
      t.string :q9

      t.timestamps
    end
  end
end
