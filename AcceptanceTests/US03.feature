Feature: US03 - Alertas suaves cuando el usuario se distrae

Scenario: Alerta suave

Given El usuario ocurre una alerta
When El sistema detecta distracción
Then El sistema muestra una alerta suave recordando su meta académica

Scenario: Bloqueo temporal

Given El usuario está en modo "estudio profundo"
When El tiempo de distracción excede el límite
Then Se bloquean temporalmente las páginas no deseadas

Scenario: Reducción de frecuencia

Given El usuario ha recibido varias alertas en el día
When El usuario supera el umbral de alertas
Then Se reduce la frecuencia para evitar fatiga digital