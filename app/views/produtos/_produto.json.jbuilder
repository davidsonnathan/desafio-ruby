json.extract! produto, :id, :nome, :preco, :parcelas, :url, :imagem, :created_at, :updated_at
json.url produto_url(produto, format: :json)
