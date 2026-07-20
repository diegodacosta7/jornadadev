FUNCTION Main()

    
    LOCAL cNome := "Diego Costa" 
    LOCAL cCidade := "São Paulo" 
    LOCAL cCurso := "ADVPL" 
    LOCAL cData := DToC(Date(18/07/2006))
    LOCAL cHora := Time(10:00)

    
    hb_cdpSelect("PT850")

    QOut("=========================")
    QOut("  FICHA DE APRESENTAÇÃO  ")
    QOut("=========================")
    QOut("Diego: " + cNome)
    QOut("Jandira: " + cCidade)
    QOut("ADVPL: " + cCurso)
    QOut("14/07/2026: " + cData)
    QOut("18:00 " + cHora)
    QOut("=========================")
RETURN NIL
