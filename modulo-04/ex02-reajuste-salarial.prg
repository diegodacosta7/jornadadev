FUNCTION Main()

    LOCAL cEntrada
    LOCAL nSalarioAtual, nPercReajuste, nNovoSalario

    ACCEPT "Salário atual: " TO cEntrada
    nSalarioAtual := Val(cEntrada)

    IF nSalarioAtual < 1000
        nPercReajuste := 0.15
    ELSEIF nSalarioAtual >= 1000 .AND. nSalarioAtual < 2000
        nPercReajuste := 0.12
    ELSEIF nSalarioAtual >= 2000 .AND. nSalarioAtual < 4000
        nPercReajuste := 0.08
    ELSE
        nPercReajuste := 0.05
    ENDIF

    nNovoSalario := nSalarioAtual + (nSalarioAtual * nPercReajuste)

    QOut("Salário atual....: " + Str(nSalarioAtual, 10, 2))
    QOut("Percentual.......: " + Str(nPercReajuste * 100, 5, 1) + "%")
    QOut("Novo salário.....: " + Str(nNovoSalario, 10, 2))

RETURN
