class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :body

      t.timestamps
    end
  end
end
