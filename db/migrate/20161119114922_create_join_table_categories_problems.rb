class CreateJoinTableCategoriesProblems < ActiveRecord::Migration
  def change
    create_join_table :categories, :problems do |t|
      # t.index [:category_id, :problem_id]
      # t.index [:problem_id, :category_id]
    end
  end
end
