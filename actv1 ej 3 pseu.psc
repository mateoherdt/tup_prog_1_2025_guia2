Proceso sin_titulo
	definir mt,ms,cb,cc,p como real;
	Escribir "ingrese la masa a producir";
	Leer mt;
	cb <- trunc(mt/55);
	ms <- mt - trunc(cb*55);
	p = (cb/12);
	cc <- trunc(p/20);
	Escribir "cantidad total de budines " ,cb;
	Escribir "cantidad de paquetes " ,p;
	Escribir "cantidad de cajas completas" ,cc;
	Escribir "masa sobrante " ,ms;
FinProceso
