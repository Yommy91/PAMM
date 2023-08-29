class AddColumnsToMultipleTable < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :global_rating, :integer
    add_column :reviews, :quality, :integer
    add_column :reviews, :expertise, :integer
    add_column :reviews, :behavior, :integer
    add_column :topics, :global_rating, :integer
    add_column :topics, :quality, :integer
    add_column :topics, :expertise, :integer
    add_column :topics, :behavior, :integer
  end
end
