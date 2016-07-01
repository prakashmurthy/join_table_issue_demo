class AddDealIdToEvents < ActiveRecord::Migration[5.0]
  def change
    add_reference :events, :deal, foreign_key: true
  end
end
