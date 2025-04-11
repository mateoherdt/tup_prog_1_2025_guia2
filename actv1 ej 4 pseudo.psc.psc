Algoritmo Remeras
	Definir cpieza, mpieza, mUdRemera Como Real;
	Definir cUdRemera Como Entero;
	Definir cBase, cConMateriales, precio_final Como Real;
	Escribir 'Ingrese el costo de la pieza de tela:';
	Leer cpieza;
	Escribir 'Ingrese la cantidad de metros de la pieza:';
	Leer mpieza;
	Escribir 'Ingrese la cantidad de metros que se usan por remera:';
	Leer mUdRemera;
	cUdRemera <- trunc(mpieza/mUdRemera);
	cBase <- cpieza/cUdRemera;
	cConMateriales <- cBase+(cBase*0.23);
	precio_final <- cConMateriales+(cConMateriales*0.57);
	Escribir 'Cantidad de remeras que se pueden hacer: ', cUdRemera;
	Escribir 'Costo total por unidad (incluyendo materiales y mano de obra): ', precio_final;
FinAlgoritmo
