Feature: US17 - Modo "invisible" para trabajar sin interrupciones

Scenario: Modo sin alertas

Given El usuario necesita concentrarse
When El usuario activa el modo invisible
Then La extensión funciona sin mostrar alertas

Scenario: Reactivación manual

Given El usuario termina su tarea
When El usuario desactiva el modo invisible
Then El sistema restaura las notificaciones normales

Scenario: Confirmación de salida

Given El usuario intenta salir del modo
When El usuario presiona "salir del modo"
Then El sistema pide una confirmación