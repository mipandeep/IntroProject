class AddDeanToUniversity < ActiveRecord::Migration[5.2]
  def change
    add_column :universities, :dean, :string
  end
end
