Feature: US51 - Visualización de comportamiento digital del estudiante

Scenario: Reporte detallado

Given El psicólogo tiene acceso institucional
When El psicólogo abre el reporte del estudiante
Then El psicólogo ve horas activas, sitios frecuentes y estados emocionales estimados

Scenario: Identificación de casos

Given El psicólogo revisa varios estudiantes
When El psicólogo accede al panel de resumen
Then El psicólogo identifica casos que requieren seguimiento

Scenario: Programación de sesión

Given El psicólogo desea apoyar al estudiante
When El psicólogo detecta señales de ansiedad digital
Then El psicólogo programa una sesión de acompañamiento