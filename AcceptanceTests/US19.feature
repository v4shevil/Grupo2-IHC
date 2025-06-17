Feature: US19 - Historial emocional semanal

Scenario: Línea de tiempo

Given El usuario registró emociones varios días
When El usuario abre el historial
Then El usuario ve una línea de tiempo con sus estados emocionales

Scenario: Evolución emocional

Given El usuario desea observar su evolución
When El usuario compara semanas
Then El usuario nota si hay mejorías o retrocesos en su estado de ánimo

Scenario: Exportación privada

Given El usuario compartió el historial con un tutor
When El usuario exporta los datos
Then Se genera un archivo respetando su privacidad