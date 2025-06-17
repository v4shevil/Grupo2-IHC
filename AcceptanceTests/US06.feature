Feature: US06 - Acceso a ejercicios de relajación dentro de la extensión

Scenario: Ejercicio guiado

Given El usuario se siente abrumado
When El usuario abre la sección de recursos
Then El usuario puede elegir un ejercicio de inspiración guiada

Scenario: Acceso rápido

Given El usuario no tiene mucho tiempo de pausa
When El usuario recibe una sugerencia de autocuidado
Then El usuario puede abrir un ejercicio con un solo clic

Scenario: Historial de ejercicios

Given El usuario ya ha usado un ejercicio antes
When El usuario regresa a la sección de relajación
Then Se le muestra un historial de ejercicios previos y favoritos