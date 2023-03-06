class ChangeViewCountsBookIdToInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :view_counts, :book_id, :integer
  end
end
