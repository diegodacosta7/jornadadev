FUNCTION Main()

    LOCAL cEntrada
    LOCAL nA, nB
    LOCAL cOperacao
    LOCAL nResultado

    ACCEPT "Primeiro número: " TO cEntrada
    nA := Val(cEntrada)

    ACCEPT "Operação (+, -, *, /, ^, R para raiz de A): " TO cOperacao
    cOperacao := Upper(Alltrim(cOperacao))

    // Só pede o segundo número se a operação precisar dele (raiz usa só nA)
    IF cOperacao != "R"
        ACCEPT "Segundo número: " TO cEntrada
        nB := Val(cEntrada)
    ENDIF

    DO CASE
        CASE cOperacao == "+"
            nResultado := nA + nB
            QOut("Resultado: " + Str(nResultado, 10, 2))

        CASE cOperacao == "-"
            nResultado := nA - nB
            QOut("Resultado: " + Str(nResultado, 10, 2))

        CASE cOperacao == "*"
            nResultado := nA * nB
            QOut("Resultado: " + Str(nResultado, 10, 2))

        CASE cOperacao == "/"
            IF nB == 0
                QOut("Erro: divisão por zero não é permitida.")
            ELSE
                nResultado := nA / nB
                QOut("Resultado: " + Str(nResultado, 10, 2))
            ENDIF

        CASE cOperacao == "^"
            nResultado := nA ^ nB
            QOut("Resultado: " + Str(nResultado, 10, 2))

        CASE cOperacao == "R"
            nResultado := Sqrt(nA)
            QOut("Resultado (raiz quadrada): " + Str(nResultado, 10, 2))

        OTHERWISE
            QOut("Operação inválida!")

    ENDCASE

RETURN
