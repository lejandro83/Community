class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.references :user, index: true, foreign_key: true
      t.string :title
      t.text :body
      t.boolean :status

      t.timestamps null: false
    end
  end
end
