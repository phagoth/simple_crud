class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :title
      t.date :due_date
      t.text :description
      t.boolean :completed, default: false

      t.timestamps null: false
    end
  end
end
