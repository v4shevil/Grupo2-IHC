Feature: US57 - Notificaciones tempranas de alerta emocional

Scenario: Alerta de agotamiento

Given El estudiante autoriza el monitoreo
When Se detecta baja concentración por varios días
Then El tutor legal recibe una notificación sobre posible agotamiento

Scenario: Consulta institucional

Given La alerta es continua
When El tutor revisa dos semanas seguidas
Then El tutor decide consultar con la institución

Scenario: Consejos de empatía

Given El tutor no desea alarmar
When El tutor recibe la alerta
Then También recibe consejos para abordar la conversación con empatía