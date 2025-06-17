Feature: US13 - Diferenciación entre tiempo productivo y ocio

Scenario: Reporte diario

Given El usuario termina su jornada
When El usuario ve su reporte diario
Then Se diferencian los bloques productivos de los de ocio

Scenario: Clasificación manual

Given El usuario usa YouTube tanto para clases como entretenimiento
When El usuario indica el tipo de uso
Then El sistema clasifica ese tiempo correctamente

Scenario: Reflexión sobre hábitos

Given El usuario desea mejorar su gestión del tiempo
When El usuario compara los bloques de tiempo
Then El usuario puede planificar su día más efectivamente