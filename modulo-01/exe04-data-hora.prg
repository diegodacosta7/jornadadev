FUNCTION Main()

    
    LOCAL cNome := "Diego Costa" 
    LOCAL cCidade := "São Paulo" 
    LOCAL cCurso := "Harbour/ADVPL" 
    LOCAL cData := DToC(Date())
    LOCAL cHora := Time()

    
    hb_cdpSelect("PT850")

    QOut("=========================")
    QOut("  FICHA DE APRESENTAÇÃO  ")
    QOut("=========================")
    QOut("Nome: " + cNome)
    QOut("Cidade: " + cCidade)
    QOut("Curso: " + cCurso)
    QOut("Data atual: " + cData)
    QOut("Hora atual: " + cHora)
    QOut("=========================")
RETURN NIL
