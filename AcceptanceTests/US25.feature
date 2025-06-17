Feature: US25 - Ajuste de frecuencia de alertas

Scenario: Alertas frecuentes

Given El usuario se distrae fácilmente
When El usuario configura alertas cada 15 minutos
Then El usuario recibe recordatorios frecuentes

Scenario: Baja frecuencia

Given El usuario prefiere menos interrupciones
When El usuario selecciona "baja frecuencia"
Then El usuario solo recibe alertas cada hora

Scenario: Nueva configuración
Given El usuario está probando una nueva rutina
When El usuario cambia el intervalo
Then El sistema respeta su nueva configuración