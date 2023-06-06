class AddGeneroToLivro < ActiveRecord::Migration[7.0]
  def change
    add_reference :livros, :genero, null: false, foreign_key: true
  end
end
