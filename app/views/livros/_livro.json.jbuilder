json.extract! livro, :id, :nome, :ano_de_publicacao, :edicao, :created_at, :updated_at
json.url livro_url(livro, format: :json)
