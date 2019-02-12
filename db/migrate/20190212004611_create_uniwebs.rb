class CreateUniwebs < ActiveRecord::Migration[5.2]
  def change
    create_table :uniwebs do |t|
      t.references :website, foreign_key: true
      t.references :university, foreign_key: true

      t.timestamps
    end
  end
end
