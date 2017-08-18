class CreateShortners < ActiveRecord::Migration[5.1]
  def change
    create_table :shortners do |t|
      t.string :website

      t.timestamps
    end
  end
end
