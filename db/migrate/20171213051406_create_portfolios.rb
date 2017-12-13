class CreatePortfolios < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :photo
      t.string :description
      t.string :link

      t.timestamps
    end
  end
end
