FUNCTION Main()

    LOCAL cTexto1 := "Harbour"
    LOCAL cTexto2 := "Harb"

    QOut("cTexto1 = '" + cTexto1 + "'")
    QOut("cTexto2 = '" + cTexto2 + "'")

    QOut("cTexto1 = cTexto2  -> " + IIf(cTexto1 = cTexto2, ".T.", ".F."))
    QOut("cTexto1 == cTexto2 -> " + IIf(cTexto1 == cTexto2, ".T.", ".F."))

RETURN
