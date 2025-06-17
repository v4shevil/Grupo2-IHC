Feature: US52 - Detección de estudiantes en riesgo

Scenario: Alerta de patrón anómalo

Given El tutor tiene estudiantes asignados
When Uno presenta patrones anómalos
Then El tutor recibe una alerta recomendando seguimiento

Scenario: Revisión de datos

Given El tutor recibe la alerta
When El tutor revisa los datos
Then El tutor entiende qué patrón de distracción lo generó

Scenario: Registro de observaciones

Given El tutor confirma el riesgo
When El tutor interviene o contacta al estudiante
Then El tutor registra observaciones en el sistema