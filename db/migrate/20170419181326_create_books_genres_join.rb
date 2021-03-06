class CreateBooksGenresJoin < ActiveRecord::Migration[5.0]
  def change
    create_table :books_genres do |t|
      t.belongs_to :book, index: true
      t.belongs_to :genre, index: true

      t.timestamps
    end
  end
end
