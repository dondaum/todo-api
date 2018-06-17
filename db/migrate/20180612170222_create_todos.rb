class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title
      t.date :due_date
      t.string :priority

      t.timestamps
    end
  end
end
