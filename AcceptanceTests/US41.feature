Feature: US41 - Elegir momentos del día para recibir alertas

Scenario: Franja de silencio

Given El usuario está en clase
When El usuario configura una franja horaria de silencio
Then No se muestran alertas en ese periodo

Scenario: Alertas nocturnas

Given El usuario quiere recibir recordatorios en la noche
When El usuario selecciona ese rango
Then Las alertas aparecen solo en ese momento

Scenario: Actualización de horarios

Given El usuario cambia su rutina
When El usuario actualiza los horarios
Then Las nuevas configuraciones se aplican de inmediato