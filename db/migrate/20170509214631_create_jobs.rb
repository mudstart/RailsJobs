class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :country
      t.string :city
      t.text :details
      t.string :company
      t.integer :likes
      t.integer :visits

      t.timestamps
    end
  end
end
