Feature: US23 - Recordatorios semanales de revisión de hábitos

Scenario: Recordatorio semanal

Given El usuario usa la extensión
When Termina la semana
Then El usuario recibe un recordatorio para revisar sus hábitos

Scenario: Revisión opcional

Given El usuario ignora el recordatorio
When Pasa un día
Then El usuario recibe un recordatorio adicional

Scenario: Ajuste de frecuencia

Given El usuario prefiere recordatorios menos frecuentes
When El usuario ajusta la configuración
Then El sistema respeta la nueva frecuencia