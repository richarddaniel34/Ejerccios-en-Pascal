{
 ESTA ES LA VERSION EN PASCAL DE MI PRIMERA CALCULADORA HECHA EN UN ARCHIVO .BAT
 OTRAS VERSIONES DE LA MISMA ESTAN DISPONIBLES EN MI REPOSITORIO DE GITHUB

 HECHO EN FREE PASCAL

==========--VERSIONES--==========
1. VERSION ORIGINAL ARCHIVO .BAT
2. SEGUNDA VERSION JAVASCRIPT
3. TERCERA VERSION PYTHON
4. CUARTA VERSION PASCAL (Si se que es casi obsoleto)
5. QUINTA VERSION C++.

Version en C++  fecha: 16 de Noviembre 2019   ( 16/11/2016)

(C) RICHARD DANIEL MORONTA GARCIA



}

program primera_calculadora;
uses crt;

var primerNumero, segundoNumero,opcion:integer;
var resultado:real;

begin
	clrscr;
        writeln('==========--PRIMERA CALCULADORA--==========');
        writeln('===========--VERSION EN PASCAL--===========');
	writeln (' ');
	write(' INGRESE EL PRIMER NUMERO:  '); read(primerNumero);
	write(' INGRESE EL SEGUNDO NUMERO: '); read(segundoNumero);

        writeln (' ');

	writeln (' �Que operacion desea realizar?');
        writeln(' ');
        writeln ('=========================');
	writeln (' 1 = Suma');
	writeln (' 2 = Resta');
	writeln (' 3 = Multiplicacion');
	writeln (' 4 = Divicion');
        writeln ('=========================');

        writeln (' ');
        write (' '); read (opcion);
        writeln (' ');

       //==========--CONDICIONALES--==========

       //SUMA

        if (opcion = 1) then
                begin
                        writeln('----------------');
                        writeln(' La suma es: ', primerNumero + segundonumero);
                        writeln('----------------');
                end;


        //RESTA
        if (opcion = 2) then
                begin
                        writeln('----------------');
                        writeln(' La resta es: ', primerNumero - segundoNumero);
                        writeln('----------------');
                end;


        //MUTIPLICACION
        if (opcion = 3) then
                begin
                       writeln('----------------');
                       writeln (' La multiplicacion es: ', primerNumero * segundoNumero);
                       writeln('----------------');
                end;


        //DIVISION
        if (opcion = 4) then
                begin
                        if (segundoNumero = 0) then
                                begin
                                       writeln('---------------------------------');
                                       writeln (' ERROR NO SE PUEDE DIVIDIR ENTRE 0');
                                       writeln('---------------------------------');
                                end
                        else
                                writeln('---------------------------------------------');
                                writeln (' La dicion es: ', primerNumero / segundoNumero);
                                writeln('---------------------------------------------');
                end;

	readkey;
end.
