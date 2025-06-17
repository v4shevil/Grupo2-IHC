Feature: US49 - Crear entradas reflexivas semanales

Scenario: Entrada reflexiva

Given Termina la semana
When El usuario recibe el aviso
Then El usuario puede escribir sobre su experiencia emocional

Scenario: Revisión de evolución

Given El usuario ya escribió
When El usuario revisa semanas anteriores
Then El usuario ve cómo ha evolucionado su autopercepción

Scenario: Recordatorio amable

Given El usuario no escribió
When Pasan dos días
Then El sistema recuerda amablemente