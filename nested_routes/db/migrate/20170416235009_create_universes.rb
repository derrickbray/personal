class CreateUniverses < ActiveRecord::Migration[5.0]
  def change
    create_table :universes do |t|
      t.string :title
      t.string :author
      t.text :description
      t.timestamps
    end

  end
end
