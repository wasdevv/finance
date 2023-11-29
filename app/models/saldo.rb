class Saldo < ApplicationRecord
    has_many :despesas
    has_many :receitas
end
