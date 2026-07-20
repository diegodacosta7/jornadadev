PROCEDURE Main()

   LOCAL nValor
   LOCAL nTotal := 0
   LOCAL nQtd := 0

   DO WHILE .T.

      ACCEPT "Digite um valor (0 para sair): " TO nValor
      nValor := Val(nValor)

      IF nValor == 0
         EXIT
      ENDIF

      nTotal := nTotal + nValor
      nQtd := nQtd + 1

   ENDDO

   ? "Soma total:", nTotal
   ? "Quantidade:", nQtd

RETURN
