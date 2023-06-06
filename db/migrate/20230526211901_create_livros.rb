class CreateLivros < ActiveRecord::Migration[7.0]
  def change
    create_table :livros do |t|
      t.string :nome
      t.integer :ano_de_publicacao
      t.string :edicao

      t.timestamps
    end
  end
end
