Feature: US20 - Configuración rápida de preferencias iniciales

Scenario: Asistente inicial

Given Es la primera vez que el usuario usa la extensión
When El usuario inicia el asistente de configuración
Then El usuario selecciona fácilmente sus prioridades

Scenario: Modificación de preferencias

Given El usuario quiere cambiar sus elecciones
When El usuario accede al panel de configuración
Then El usuario puede modificar sus respuestas iniciales

Scenario: Revisión sugerida

Given El perfil del usuario cambia con el tiempo
When El sistema detecta nuevos patrones
Then El usuario recibe una sugerencia para revisar su configuración inicial