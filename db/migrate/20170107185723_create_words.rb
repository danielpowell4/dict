class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.string :word
      t.text :definition
      t.text :synonyms
      t.text :trick

      t.timestamps
    end
  end
end
