/*Integrantes:

Huerta Gomez Carlos Emiliano---<carlosehg653@gmail.com>
Hernandez Villa Romeo---< romeo.hernandez@ingenieria.unam.edu>
Arteaga Trejo Joel---<correo>
Perez Jose---<correo>
*/




void main() { //ya quedó
//Auto 1
print("***Automovil 1***");
	final vehiculo=Vehiculo();
vehiculo._marca= "Toyota";
vehiculo.pagodif= true;
vehiculo._dueno="Pancho";
vehiculo.precio=250000;
  print(vehiculo.precio);

  print(vehiculo.pagodif);

vehiculo.arrancaAuto("El auto no.1 ");
vehiculo.frenaAuto("El auto no.1 ");

print("");

//Auto 2 
print("***Automovil 2***");
final vehiculo2= vehiculo;
vehiculo._marca= "Ford";
vehiculo.pagodif= false;
vehiculo._dueno="Juan";
vehiculo.precio=450000;
print(vehiculo2.precio);
print(vehiculo2.pagodif);

vehiculo2.arrancaAuto("El auto no.2");
vehiculo2.frenaAuto("El auto no.2 ");
print(" ");

}


class Vehiculo{

String _marca=" ";//privado
int precio=0;//publico
bool pagodif=true;//publico
String _dueno=" ";//privado

@override
 

void arrancaAuto(String arranca )
{
print("El automovil $_marca y el dueno es $_dueno y arranco $arranca ");

}

void frenaAuto(String frena ){

print("El automovil $_marca y el dueno es $_dueno y freno $frena");

}

}



