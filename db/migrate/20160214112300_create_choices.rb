class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.text  :description,   :null => false
      t.integer :question_id, :null => false
      t.timestamps(null: false)
    end
  end
end