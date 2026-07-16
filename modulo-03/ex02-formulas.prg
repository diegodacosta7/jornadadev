#define PI 3.14159

FUNCTION Main()

    LOCAL cEntrada
    LOCAL nRaio, nAreaCirculo
    LOCAL nCatetoA, nCatetoB, nHipotenusa
    LOCAL nPeso, nAltura, nIMC

    // a. Área do círculo (PI x r²)
    ACCEPT "Raio do círculo: " TO cEntrada
    nRaio := Val(cEntrada)
    nAreaCirculo := PI * (nRaio ^ 2)
    QOut("Área do círculo: " + Str(nAreaCirculo, 10, 2))

    // b. Hipotenusa (raiz de a² + b²)
    ACCEPT "Cateto A: " TO cEntrada
    nCatetoA := Val(cEntrada)
    ACCEPT "Cateto B: " TO cEntrada
    nCatetoB := Val(cEntrada)
    nHipotenusa := Sqrt((nCatetoA ^ 2) + (nCatetoB ^ 2))
    QOut("Hipotenusa......: " + Str(nHipotenusa, 10, 2))

    // c. IMC (peso / altura²)
    ACCEPT "Peso (kg): " TO cEntrada
    nPeso := Val(cEntrada)
    ACCEPT "Altura (m): " TO cEntrada
    nAltura := Val(cEntrada)
    nIMC := nPeso / (nAltura ^ 2)
    QOut("IMC.............: " + Str(nIMC, 10, 2))

RETURN
