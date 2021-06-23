class Filme < ApplicationRecord

    validates :nome, presence: true
    validates :diretor, presence: true
end
