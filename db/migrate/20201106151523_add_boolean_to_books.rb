class AddBooleanToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :published, :boolean
  end
end
