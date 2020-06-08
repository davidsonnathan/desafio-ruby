class AddAttributesToLojas < ActiveRecord::Migration[6.0]
  def change
    add_column :lojas, :name, :string
    add_column :lojas, :website, :string
  end
end
