class CreateWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
      t.integer :user_id
      t.date :date

      t.timestamps
    end
  end
end
