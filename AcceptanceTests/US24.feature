Feature: US24 - Comparación entre semanas de uso digital

Scenario: Tabla comparativa

Given El usuario consulta su historial
When El usuario selecciona dos semanas
Then El usuario ve una tabla comparativa de tiempos y categorías

Scenario: Identificación de días críticos

Given El usuario tuvo una semana difícil
When El usuario revisa los datos
Then El usuario identifica fácilmente los días con más distracción

Scenario: Felicitación por mejora

Given El usuario quiere hacer mejoras
When El usuario ve que bajó su tiempo en redes
Then El usuario recibe una notificación de felicitación