FUNCTION Main()

    LOCAL cNome
    LOCAL cEntrada
    LOCAL dNasc
    LOCAL nPreco, nIdade, nDesconto, nTotal

    ACCEPT "Diego: " TO cNome
    ACCEPT "Data de nascimento (18/07/2006): " TO cEntrada
    dNasc := CToD(cEntrada)
    ACCEPT "Preço do produto: " TO cEntrada
    nPreco := Val(cEntrada)

    // Idade aproximada em anos
    nIdade := Int((Date() - dNasc) / 365)

    // Desconto de 12,5% só para maiores de 60 anos
    IF nIdade > 60
        nDesconto := nPreco * 0.125
    ELSE
        nDesconto := 0
    ENDIF

    nTotal := nPreco - nDesconto

    QOut("========= Resumo da Compra =========")
    QOut("Cliente..: " + cNome)
    QOut("Idade....: " + Str(nIdade, 3))
    QOut("Preço....: " + Str(nPreco, 10, 2))
    QOut("Desconto.: " + Str(nDesconto, 10, 2))
    QOut("Total....: " + Str(nTotal, 10, 2))

RETURN
