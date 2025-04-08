**FREE
// Declaración de variables
Dcl-pr ConvertirACelsius ExtProc(*Calc);
  Celsius Float(10:2); // Parámetro de entrada: Temperatura en Celsius  // Parámetro de salida: Temperatura en Kelvin
End-pr;

Dcl-pi *N;
  Celsius Float(10:2); // Parámetro de entrada: Temperatura en Celsius
End-pi;

Dcl-s Kelvin (10:2) Inz (*Zeros);

// Cálculo de la temperatura en Kelvin
Kelvin = Celsius + 273.15;

// Mostrar el resultado
Dsply 'Temperatura en Kelvin: ' + %Char(Kelvin);

// Cálculo de la temperatura en Kelvin
Kelvin = Celsius + 273.15;

// Mostrar el resultado
Dsply 'Temperatura en Kelvin: ' + %Char(Kelvin);

Return;
