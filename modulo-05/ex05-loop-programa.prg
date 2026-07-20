PROCEDURE Main()

   LOCAL cNome
   LOCAL cDisc
   LOCAL nNota1
   LOCAL nNota2
   LOCAL nMedia
   LOCAL cResp

   WHILE .T.

      DO WHILE .T.
         ACCEPT "Nome: " TO cNome

         IF Len(Trim(cNome)) > 0
            EXIT
         ENDIF
      ENDDO

      DO WHILE .T.
         ACCEPT "Disciplina: " TO cDisc

         IF Len(cDisc) == 3 .AND. cDisc == Upper(cDisc)
            EXIT
         ENDIF
      ENDDO

      DO WHILE .T.
         ACCEPT "Nota 1: " TO nNota1
         nNota1 := Val(nNota1)

         IF nNota1 >= 0 .AND. nNota1 <= 10
            EXIT
         ENDIF
      ENDDO

      DO WHILE .T.
         ACCEPT "Nota 2: " TO nNota2
         nNota2 := Val(nNota2)

         IF nNota2 >= 0 .AND. nNota2 <= 10
            EXIT
         ENDIF
      ENDDO

      nMedia := ( nNota1 + nNota2 ) / 2

      ? "Nome:", cNome
      ? "Disciplina:", cDisc
      ? "Media:", nMedia

      ACCEPT "Deseja calcular outro? (S/N) " TO cResp

      IF Upper(cResp) <> "S"
         EXIT
      ENDIF

   ENDDO

RETURN
