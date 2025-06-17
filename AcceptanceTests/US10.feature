Feature: US10 - Integración fluida en el flujo diario del usuario

Scenario: Ejecución silenciosa

Given El usuario inicia el navegador
When La extensión arranca
Then Se ejecuta en segundo plano sin molestar

Scenario: Acceso rápido

Given El usuario necesita una función específica
When El usuario accede desde el icono de la extensión
Then El usuario puede hacerlo en 1 o 2 clics sin perder tiempo

Scenario: No interferencia

Given El usuario tiene varias tareas abiertas
When El usuario usa la extensión junto con otras herramientas
Then Esta no interfiere con sus actividades principales