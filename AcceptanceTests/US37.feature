Feature: US37 - Panel de indicadores de bienestar digital

Scenario: Indicadores clave

Given El usuario abre el panel
When El usuario accede desde el menú principal
Then El usuario ve indicadores como tiempo útil y pausas realizadas

Scenario: Alerta en rojo

Given El usuario superó su límite diario
When Se actualiza el panel
Then Se muestra una alerta en rojo

Scenario: Logros destacados

Given El usuario está mejorando
When El usuario consulta el resumen
Then Se destacan los logros con color verde