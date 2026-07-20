PROCEDURE Main()

   LOCAL nValor

   ACCEPT "Digite um valor: " TO nValor
   nValor := Val(nValor)

   WHILE nValor > 0

      ? "Dobro:", nValor * 2

      ACCEPT "Digite um valor: " TO nValor
      nValor := Val(nValor)

   ENDDO

RETURN
