class AddTitleToProblem < ActiveRecord::Migration
  def change
    add_column :problems, :title, :string
  end
end
