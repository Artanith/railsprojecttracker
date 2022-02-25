class CreateTasklists < ActiveRecord::Migration[7.0]
  def change
    create_table :tasklists do |t|
      t.string :task
      t.date :duedate
      t.string :status

      t.timestamps
    end
  end
end
