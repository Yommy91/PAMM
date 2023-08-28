class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :rating
      t.boolean :red_flag
      t.references :reviewer, foreign_key: { to_table: :user_topics }
      t.references :reviewee, foreign_key: { to_table: :user_topics }

      t.timestamps
    end
  end
end
