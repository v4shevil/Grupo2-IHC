Feature: US29 - Notificaciones contextuales según uso del navegador

Scenario: Video educativo

Given El usuario está viendo un video educativo
When pasan 20 minutos
Then El sistema retrasa o no hace aparecer la alarma

Scenario: Redes Sociales

Given El usuario está que estoy en redes sociales
When pasan 10 minutos
Then El sistema activa una alerta de distracción

Scenario: Página nueva

Given El usuario visita una página nueva
When esto ocurre con frecuencia
Then El sistema evalúa si es un nuevo patrón