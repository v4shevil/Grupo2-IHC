Feature: US31 - Ver métricas de concentración por sesión

Scenario: Tiempo efectivo

Given El usuario terminó una sesión
When El usuario revisa el resumen
Then El usuario ve el tiempo efectivo sin distracciones

Scenario: Interrupciones

Given El usuario tuvo muchas interrupciones
When El usuario revisa la sesión
Then Se muestra cuántas veces cambió de tarea

Scenario: Tendencia de progreso
Given El usuario desea mejorar
When El usuario consulta varias sesiones
Then El usuario puede ver una tendencia de progreso