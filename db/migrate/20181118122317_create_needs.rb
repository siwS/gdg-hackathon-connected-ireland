class CreateNeeds < ActiveRecord::Migration[5.2]
  def change
    create_table :needs do |t|
      t.text :description
      t.boolean :is_taken
      t.integer :duration
      t.datetime :datetime_range_start
      t.datetime :datetime_range_end
      t.text :categories
      t.timestamps
    end
  end
end
