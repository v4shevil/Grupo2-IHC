Feature: US07 - Visualización de reportes semanales de navegación

Scenario: Reporte semanal

Given El usuario termina la semana académica
When El usuario ingresa al panel de reportes
Then El usuario ve gráficos con sus tiempos en sitios productivos y distractores

Scenario: Comparación de semanas

Given El usuario quiere entender su progreso
When El usuario compara semanas anteriores
Then El usuario puede ver una evolución clara de sus hábitos digitales

Scenario: Detección de mejora

Given El usuario ha cambiado sus hábitos
When El usuario revisa su comportamiento reciente
Then El usuario puede visualizar si hubo una mejora o retroceso