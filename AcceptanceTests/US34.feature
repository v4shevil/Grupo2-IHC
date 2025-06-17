Feature: US34 - Visualización de avance emocional mensual

Scenario: Gráfica de emociones

Given Ha terminado el mes
When El usuario abre el panel emocional
Then El usuario ve una gráfica de sus emociones dominantes

Scenario: Identificación de picos

Given El usuario tuvo altibajos
When El usuario revisa el reporte
Then Se identifican los picos emocionales

Scenario: Exportación de resumen

Given El usuario quiere compartirlo
When El usuario da clic en exportar
Then El usuario puede guardar o enviar el resumen por correo