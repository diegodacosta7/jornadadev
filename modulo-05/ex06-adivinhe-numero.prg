PROCEDURE Main()

   LOCAL nSecreto
   LOCAL nPalpite
   LOCAL nI

   nSecreto := HB_RandomInt(1, 100)

   FOR nI := 1 TO 7

      ACCEPT "Digite um palpite: " TO nPalpite
      nPalpite := Val(nPalpite)

      IF nPalpite == nSecreto
         ? "Voce acertou!"
         EXIT
      ENDIF

      IF nPalpite < nSecreto
         ? "O numero secreto e maior."
      ELSE
         ? "O numero secreto e menor."
      ENDIF

   NEXT

   ? "Numero sorteado:", nSecreto

RETURN
