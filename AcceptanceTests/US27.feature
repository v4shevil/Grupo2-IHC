Feature: US27 - Recomendaciones basadas en día y hora

Scenario: Ejercicios energizantes

Given Es de mañana
When El usuario abre la app
Then El usuario recibe ejercicios energizantes

Scenario: Actividades de cierre

Given Es de noche
When El usuario recibe una recomendación
Then El usuario recibe actividades de cierre o reflexión

Scenario: Adaptación a patrones
Given El usuario tiene un patrón marcado
When Coincide con un momento crítico habitual
Then El sistema adapta las recomendaciones