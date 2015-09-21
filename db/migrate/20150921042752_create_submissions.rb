class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :url, unique: true, null: false
      t.integer :view_count, default: 0

      t.timestamps null: false
    end
  end
end
