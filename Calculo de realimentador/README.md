# Cálculo de realimentador

En esta sección se explican los pasos tomados para el cálculo del realimentador.

## Especificaciones, datos e incógnitas

Especificaciones:

- El ancho de banda del circuito realimentado debe ser mayor a 50 kHz.
- El margen de fase debe estar entre 45° y 60°.

Los datos conocidos son:

- La frecuencia de corte del filtro LC.
- La ganancia linealizada del amplificador a lazo abierto.
- La frecuencia de la señal triangular.

Las incógnitas: 

- Delay introducido por el Gate Driver.
- Delay introducido por el comparador.
- Ancho de banda de los operacionales involucrados.

## Resolver las incógnitas

El ancho de banda de los operacionales es más complicado de saber de antemano ya que depende cuanta ganancia se le 'configure' al realimentarlos, así que queda para el final.

### El delay del Gate Driver

Se simuló con LTSpice un circuito simple con el Gate Driver en cuestión, y se midieron los retardos de entrada a salida.

**AGREGAR CAPTURA**


