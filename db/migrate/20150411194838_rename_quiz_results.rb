class RenameQuizResults < ActiveRecord::Migration
  def change
  	rename_table :quiz_results, :results
  end
end
