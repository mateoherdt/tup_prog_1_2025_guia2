Proceso sin_titulo
	Definir na, nr, d1, d2, d3,p,op Como Entero;
	Definir d, n Como Caracter;
	nr <- azar(37);
	Escribir 'si desea apostar a un numero marque (0), y si desea apostar a una docena (1) ';
	Leer p;
	Si p = 1 Entonces
		Escribir "indique una docena (del 1 al 3)";
		Leer op;
		Si op >3 Entonces
			Escribir "docena invalida";
		SiNo
			Escribir "la ruleta giro y salio " , nr;
			Si op=3 Entonces
				Si nr <0 o nr <24 Entonces
					Escribir "la casa gana";
				SiNo
					Escribir "ganaste dou";
				FinSi
			SiNo
				Si op=2 Entonces
					Si nr <12 o nr >24 Entonces
						Escribir "la casa gana";
					SiNo
						Escribir "ganaste";
					FinSi
				SiNo
					Si op=1 Entonces
						Si nr <1 o nr >12 Entonces
							Escribir "la casa gana";
						SiNo
							Escribir "ganaste";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Si p = 0  Entonces
			Escribir 'indique un numero de la ruleta (0 al 36)';
			Leer na;
			Si na <0 o na >36 Entonces
				Escribir "numero invalido";
			SiNo
				Escribir 'la ruleta giro y salio ', nr;
				Si nr=na Entonces
					Escribir 'ganaste';
				SiNo
					Escribir 'perdiste ';
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "desea volver a jugar?";
FinProceso
