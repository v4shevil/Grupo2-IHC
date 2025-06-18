Feature: US56 - Acceso a reportes mensuales de bienestar digital

Scenario: Resumen general

Given El padre se preocupa por su hijo
When Llega el reporte al correo
Then El padre ve un resumen de concentración, distracción y estado emocional general

Scenario: Privacidad del detalle

Given Es un resumen privado
When El padre intenta ver detalles
Then Se le aclara que solo el estudiante puede desbloquear esa información

Scenario: Base para conversación

Given El padre ve una mejora o deterioro
When El padre conversa con su hijo
Then El padre tiene una base para hablar sin juicio