program primera_calculadora;
uses crt;

var primerNumero, segundoNumero,opcion:integer;
var resultado:real;

begin
	clrscr;
	writeln (' ');
	write(' INGRESE EL PRIMER NUMERO: '); read(primerNumero);
	write(' INGRESE EL SEGUNDO NUMERO: '); read(segundoNumero);

	writeln (' ¨Que operacion desea realizar?');
        writeln ('=========================');
	writeln (' 1 = Suma');
	writeln (' 2 = Resta');
	writeln (' 3 = Multiplicacion');
	writeln (' 4 = Divicion');
        writeln ('=========================');

        write (' '); read (opcion);

        if (opcion = 1) then
                begin
                        write('La suma es: ', primerNumero + segundonumero);
                end;

        if (opcion = 2) then
                begin
                        write('La resta es: ', primerNumero - segundoNumero);
                end;

        if (opcion = 3) then
                begin
                        write ('La multiplicacion es: ', primerNumero * segundoNumero);
                end;

        if (opcion = 4) then
                begin
                        if (segundoNumero = 0) then
                                begin
                                        write ('ERROR NO SE PUEDE DIVIDIR ENTRE 0');
                                end
                        else
                                write ('La dicion es: ', primerNumero / segundoNumero);
                end;

	readkey;
end.
