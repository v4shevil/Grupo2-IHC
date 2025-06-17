Feature: US36 - Configurar "modo enfoque" personalizado

Scenario: Bloqueo de redes

Given El usuario necesita concentrarse
When El usuario activa el modo
Then Se bloquean automáticamente las redes sociales

Scenario: Duración ajustable

Given Las sesiones del usuario varían
When El usuario configura un nuevo tiempo de duración
Then Se adapta al nuevo periodo

Scenario: Confirmación de salida

Given El usuario quiere pausarlo
When El usuario presiona "salir del modo"
Then El sistema pide una confirmación