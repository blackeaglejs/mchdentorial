class CreateQuizResults < ActiveRecord::Migration
  def change
    create_table :quiz_results do |t|
    	t.integer :age
    	t.string :gender
    	t.string :role
    	t.integer :raw_score
    	t.integer :percentage
    end
  end
end
