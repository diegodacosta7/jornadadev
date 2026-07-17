FUNCTION Main()

    LOCAL cEntrada
    LOCAL nValor1, nValor2

    ACCEPT "10: " TO cEntrada
    nValor1 := Val(cEntrada)
    ACCEPT "20: " TO cEntrada
    nValor2 := Val(cEntrada)

    IF nValor1 == nValor2
        QOut("Os dois valores são iguais: " + Str(nValor1, 10, 2))
    ELSE
        IF nValor1 > nValor2
            QOut("10: " + Str(nValor1, 10, 2))
            QOut("20: " + Str(nValor2, 10, 2))
        ELSE
            QOut("10: " + Str(nValor2, 10, 2))
            QOut("20: " + Str(nValor1, 10, 2))
        ENDIF
    ENDIF

RETURN
