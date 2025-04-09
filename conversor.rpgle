**FREE
// Declaración de variables
Dcl-pr ConvertirACelsius ExtProc(*Calc);
  Celsius Float(10:2); // Parámetro de entrada: Temperatura en Celsius  // Parámetro de salida: Temperatura en Kelvin
End-pr;

Dcl-pi *N;
  Celsius Float(10:2); // Parámetro de entrada: Temperatura en Celsius
End-pi;

Dcl-s Kelvin (10:2) Inz (*Zeros);

Dcl-s Fahrenheit (10:2) Inz(*Zeros);



// Mostrar el resultado
Dsply 'Temperatura en Fahrenheit: ' + %Char(Fahrenheit);

// Cálculo de la temperatura en Kelvin
Kelvin = Celsius + 273.15;

// Mostrar el resultado
Dsply 'Temperatura en Kelvin: ' + %Char(Kelvin);

// Cálculo de la temperatura en Fahrenheit
Fahrenheit = (Celsius * 9/5) + 32;

// Mostrar el resultado
Dsply 'Temperatura en Fahrenheit: ' + %Char(Fahrenheit);
//se ha ajustado
Return;
