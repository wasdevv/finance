class SaldosController < ApplicationController

    def index
        @saldo = Saldo.first || Saldo.create(valor: 0)
    end
end
