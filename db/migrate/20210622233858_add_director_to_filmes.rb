class AddDirectorToFilmes < ActiveRecord::Migration[6.1]
  def change
    add_column :filmes, :diretor, :string
  end
end
