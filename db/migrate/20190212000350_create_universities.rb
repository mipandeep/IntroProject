class CreateUniversities < ActiveRecord::Migration[5.2]
  def change
    create_table :universities do |t|
      t.string :name
      t.string :alpha_code
      t.string :state_province
      t.string :domain
      t.references :country, foreign_key: true
      t.references :website, foreign_key: true

      t.timestamps
    end
  end
end
