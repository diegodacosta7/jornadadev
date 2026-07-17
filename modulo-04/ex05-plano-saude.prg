FUNCTION Main()

    LOCAL cEntrada
    LOCAL nIdade, nDependentes
    LOCAL nValorBase, nValorTotal

    ACCEPT "Idade do titular: " TO cEntrada
    nIdade := Val(cEntrada)

    ACCEPT "Número de dependentes: " TO cEntrada
    nDependentes := Val(cEntrada)

    IF nIdade <= 25
        nValorBase := 180
    ELSEIF nIdade >= 26 .AND. nIdade <= 40
        nValorBase := 260
    ELSEIF nIdade >= 41 .AND. nIdade <= 60
        nValorBase := 380
    ELSE
        nValorBase := 520
    ENDIF

    nValorTotal := nValorBase + (nDependentes * 90)

    QOut("Valor base (faixa etária)..: " + Str(nValorBase, 10, 2))
    QOut("Adicional dependentes......: " + Str(nDependentes * 90, 10, 2))
    QOut("Valor mensal total.........: " + Str(nValorTotal, 10, 2))

RETURN
