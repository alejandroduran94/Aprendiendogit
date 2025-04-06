**FREE
ctl-opt dftactgrp(*no) actgrp(*caller);

// Declarar variables
dcl-s num1 int(10);
dcl-s num2 int(10) inz(5);  // Un valor constante
dcl-s resultado int(10);

// Leer un valor desde el teclado
num1 = %int(%trim(%editc('Ingresa un número: ', 'X')));

// Sumar los dos números
resultado = num1 + num2;

// Mostrar el resultado
dsply 'El resultado de la suma es: ' + %char(resultado);

// Finalizar el programa
*inlr = *on;
return;
