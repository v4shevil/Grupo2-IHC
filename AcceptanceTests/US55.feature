Feature: US55 - Recomendaciones de intervención educativa

Scenario: Acciones específicas

Given El docente guía tiene acceso a los reportes
When El docente revisa los datos
Then Se proponen acciones como mensajes motivacionales o reducción de tareas

Scenario: Evaluación de mejora

Given El docente aplica una recomendación
When El docente evalúa la semana siguiente
Then El docente puede comparar si hubo mejoría

Scenario: Derivación a psicólogo

Given Varias intervenciones fallaron
When El docente lo registra en el sistema
Then Se sugiere derivar el caso a un psicólogo