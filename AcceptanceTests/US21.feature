Feature: US21 - Acceso a biblioteca de ejercicios de relajación

Scenario: Selección de ejercicio

Given El usuario se siente estresado
When El usuario abre la sección de relajación
Then El usuario puede elegir entre ejercicios como respiración o meditación

Scenario: Alivio inmediato

Given El usuario quiere algo rápido
When El usuario selecciona "alivio inmediato"
Then Se muestra una opción de menos de 5 minutos

Scenario: Recomendación basada en uso

Given El usuario ya usó la biblioteca varias veces
When El usuario regresa
Then El sistema recomienda ejercicios basados en los que más lo han calmado