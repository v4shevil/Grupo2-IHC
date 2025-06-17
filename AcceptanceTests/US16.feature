Feature: US16 - Recursos recomendados según patrón emocional

Scenario: Ejercicios para ansiedad

Given El usuario registró ansiedad
When El usuario revisa el panel de recomendaciones
Then El usuario recibe ejercicios para calmarse

Scenario: Contenido para descanso

Given El usuario expresó agotamiento mental
When El usuario abre la sección de ayuda
Then Se priorizan contenidos para descanso y motivación

Scenario: Sugerencia profesional

Given El usuario tuvo días con emociones negativas
When El sistema detecta ese patrón
Then Se sugiere contactar a un profesional o red de apoyo