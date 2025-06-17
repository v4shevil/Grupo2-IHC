Feature: US14 - Sugerencias de microactividades para pausas activas

Scenario: Detección de inactividad

Given El usuario lleva mucho tiempo sentado
When la extensión detecta falta de pausa activa
Then El sistema me sugiere una microactividad como estiramiento o respiración.

Scenario: Pausas activas

Given El usuario ha seleccionado el modo “pausas activas”,
When llega el momento programado
Then El sistema muestra una notificación con una actividad simple.


Scenario: Meta alcanzada

Given El usuario completó una pausa activa
When El usuario regresa al estudio
Then El sistema me felicita y marca la pausa como completada.