Feature: US28 - Panel de progreso semanal personal

Scenario: Resumen de logros

Given El usuario completó sus tareas
When Finaliza la semana
Then El usuario recibe un resumen de sus logros

Scenario: Mensajes positivos

Given El usuario necesita motivación
When El usuario consulta el panel
Then El usuario ve mensajes positivos si mejoró

Scenario: Sugerencias de mejora

Given Al usuario le fue mal
When El usuario abre el resumen
Then El usuario recibe sugerencias para mejorar