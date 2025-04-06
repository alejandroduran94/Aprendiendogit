**FREE
ctl-opt dftactgrp(*no) actgrp(*caller);

// Declarar variables nuevo
// comentario para probar nuevo
Dcl-Pr programa1 Extpgm('programa1');
    dcl-parm num1 int(10);
    dcl-parm num2 int(10); 
End-Pr; // Un valor constante

Dcl-Pi programa1;
    dcl-parm num1 int(10);
    dcl-parm num2 int(10); 
End-Pi; 
dcl-s resultado int(10);

resultado = num1 + num2;

// Mostrar el resultado
dsply 'El resultado de la suma es: ' + %char(resultado);
resultado = num1 - num2;
dsply 'El resultado de la resta es: ' + %char(resultado);

// Finalizar el programa
*inlr = *on;
return;
