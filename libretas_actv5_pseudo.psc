Proceso libretas
	Definir n1,n2,n3 Como Caracter;
	Definir lu1,lu2,lu3 Como Real;
	Escribir 'nombre y libreta del alumno 1';
	Leer n1,lu1;
	Escribir 'nombre y libreta del alumno 2';
	Leer n2,lu2;
	Escribir 'nombre y libreta del alumno 3';
	Leer n3,lu3;
	Si n1>n2 Y n2>n3 Entonces
		Escribir n1,lu1;
		Escribir n2,lu2;
		Escribir n3,lu3;
	SiNo
		Si n1>n3 Y n3>n2 Entonces
			Escribir n1,lu1;
			Escribir n3,lu3;
			Escribir n2,lu2;
		SiNo
			Si n2>n1 Y n1>n3 Entonces
				Escribir n2,lu2;
				Escribir n1,lu1;
				Escribir n3,lu3;
			FinSi
		FinSi
	FinSi
FinProceso
