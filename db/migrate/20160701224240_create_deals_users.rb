class CreateDealsUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :deals_users do |t|
      t.references :deal, foreign_key: true
      t.references :user, foreign_key: true
      t.string :status

      t.timestamps
    end
  end
end
