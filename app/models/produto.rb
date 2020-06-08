class Produto
  include Mongoid::Document
  include Mongoid::Timestamps
  field :nome, type: String
  field :preco, type: BigDecimal
  field :parcelas, type: Integer
  field :url, type: String
  field :imagem, type: String
  belongs_to :loja
end
