Proceso triangulo
	definir Lado1,Lado2,Lado3 como real;
	Escribir "ingrese los 3 lados del triangulo para determinar si los 3 lados pueden   formar un triangulo";
	Leer Lado1;
	Leer Lado2;
	Leer Lado3;
	Si (Lado1+Lado2>Lado3) y (Lado1+Lado3>Lado2) y (Lado2+lado3>Lado1) Entonces
		Escribir "se puede formar un triangulo";
	SiNo
		Escribir "no se puede formar un triangulo con esas medidas";
	FinSi
FinProceso
