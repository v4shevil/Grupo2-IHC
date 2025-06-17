Feature: US32 - Recomendaciones de pausas activas

Scenario: Sugerencia de pausa

Given El usuario detecta inactividad física
When El sistema lo detecta
Then El usuario recibe una recomendación de pausa activa

Scenario: Agradecimiento

Given El usuario ya hizo una pausa
When El usuario regresa
Then El sistema agradece por tomar el tiempo de descanso

Scenario: Ajuste de frecuencia

Given El usuario ignora varias sugerencias
When Esto ocurre
Then El sistema ajusta la frecuencia automáticamente