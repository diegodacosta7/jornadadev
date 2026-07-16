FUNCTION Main()

    LOCAL cEntrada
    LOCAL nNota1, nNota2, nNota3, nNota4
    LOCAL nMedia

    ACCEPT "Nota do 1º bimestre: 100" TO cEntrada
    nNota1 := Val(cEntrada)
    ACCEPT "Nota do 2º bimestre: 100" TO cEntrada
    nNota2 := Val(cEntrada)
    ACCEPT "Nota do 3º bimestre: 100" TO cEntrada
    nNota3 := Val(cEntrada)
    ACCEPT "Nota do 4º bimestre: 100" TO cEntrada
    nNota4 := Val(cEntrada)

    nMedia := (nNota1 * 1 + nNota2 * 2 + nNota3 * 3 + nNota4 * 4) / (1 + 2 + 3 + 4)

    QOut("Média ponderada: " + Str(nMedia, 10, 2))

RETURN
