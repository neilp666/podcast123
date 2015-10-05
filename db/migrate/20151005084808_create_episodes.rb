class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :title
      t.text :description
      t.references :podcast, index: true

      t.timestamps
    end
  end
end
