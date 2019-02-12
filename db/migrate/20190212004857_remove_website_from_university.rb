class RemoveWebsiteFromUniversity < ActiveRecord::Migration[5.2]
  def change
    remove_column :universities , :website_id, :integer

  end
end
