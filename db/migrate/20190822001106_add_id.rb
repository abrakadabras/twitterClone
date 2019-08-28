class AddId < ActiveRecord::Migration[5.2]
  def change
    add_column :tweet_tags, :tag_id, :integer
  end
end
