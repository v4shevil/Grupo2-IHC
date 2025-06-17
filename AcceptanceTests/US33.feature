Feature: US33 - Registro de emociones en horarios críticos

Scenario: Formulario al final del día

Given Es el final del día
When Se activa el recordatorio
Then Se abre un breve formulario para expresar cómo se siente

Scenario: Antes de clase exigente

Given Es antes de una clase exigente
When El sistema lo detecta
Then El usuario es invitado a registrar cómo se siente

Scenario: Segunda oportunidad

Given El usuario no respondió al recordatorio
When Pasan media hora
Then El usuario recibe una segunda oportunidad de responder