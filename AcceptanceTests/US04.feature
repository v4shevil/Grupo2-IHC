Feature: US04 - Envío de recomendaciones breves de autocuidado

Scenario: Recomendación de descanso

Given El usuario ha estado más de una hora navegando sin pausas
When El sistema identifica signos de fatiga digital
Then Se muestra una recomendación de descanso o respiración

Scenario: Sugerencia de organización

Given El usuario se distrae frecuentemente
When Se detecta un patrón en su navegación
Then El usuario recibe una sugerencia para organizar su tiempo

Scenario: Recursos adicionales

Given El usuario ha tenido varios días con hábitos negativos
When Se detecta una recurrencia
Then Se sugiere explorar recursos adicionales de autocuidado