class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.string :name
      t.float :value
      t.string :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
