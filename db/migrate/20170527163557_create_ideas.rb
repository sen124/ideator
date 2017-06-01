class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.text  :Username
      t.string :Password

      t.timestamps null: false
    end
  end
end
