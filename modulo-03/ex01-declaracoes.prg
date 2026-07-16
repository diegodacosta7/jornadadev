FUNCTION Main()

    LOCAL cEmpresa  := "TOTVS"      // caractere -> nome da empresa
    LOCAL cNome     := "Diego Costa"   // caractere -> nome do funcionário
    LOCAL nSalario  := 3500.50           // numérico  -> salário bruto
    LOCAL lAtivo    := .T.               // lógico    -> se está ativo
    LOCAL dAdmissao := Date(01/08/2026) - 200      // data      -> data de admissão (exemplo)
    LOCAL cDepto    := "TI"              // caractere -> código do departamento

    QOut("Nome.........: " + cNome)
    QOut("Salário......: " + Str(nSalario, 10, 2))
    QOut("Ativo........: " + IIf(lAtivo, "Sim", "Não"))
    QOut("Admissão.....: " + DToC(dAdmissao))
    QOut("Departamento.: " + cDepto)

RETURN
