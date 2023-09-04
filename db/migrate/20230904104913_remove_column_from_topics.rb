class RemoveColumnFromTopics < ActiveRecord::Migration[7.0]
  def change
    remove_column :topics, :behavior, :integer
    remove_column :topics, :expertise, :integer
    remove_column :topics, :quality, :integer
    remove_column :topics, :global_rating, :integer
  end
end
