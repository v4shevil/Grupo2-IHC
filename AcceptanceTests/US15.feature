Feature: US15 - Identificación de horas pico de distracción

Scenario: Gráfico de distracción

Given El usuario ha navegado varios días
When El usuario revisa su resumen
Then El usuario ve un gráfico de horas con más distracción

Scenario: Ajuste de agenda

Given El usuario quiere ser más productivo
When El usuario identifica las horas críticas
Then El usuario planea sus actividades importantes fuera de ese horario

Scenario: Detección de nueva tendencia

Given El usuario cambia su patrón
When El sistema detecta una nueva tendencia
Then El usuario recibe una notificación que su hora pico ha variado