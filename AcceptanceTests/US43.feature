Feature: US43 - Identificar apps que generan más distracción

Scenario: Ranking de distracciones

Given El usuario usa varias apps durante el día
When Se genera el informe
Then Se muestra un ranking de distracciones

Scenario: Establecer límites

Given El usuario quiere enfocarse
When El usuario revisa las apps más usadas
Then El usuario puede establecer límites a las que le perjudican

Scenario: Actualización automática

Given El usuario deja de usar una app
When El sistema lo detecta
Then Se actualiza la lista de distracción automáticamente