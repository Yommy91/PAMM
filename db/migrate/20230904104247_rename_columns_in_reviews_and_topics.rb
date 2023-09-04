class RenameColumnsInReviewsAndTopics < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :quality, :interesting
    rename_column :reviews, :expertise, :fun
    rename_column :reviews, :behavior, :nice
  end
end
