Feature: US53 - Generación de informes académicos y emocionales

Scenario: Exportación de reporte

Given El sistema ha recolectado datos
When El tutor selecciona un estudiante
Then El tutor puede exportar un reporte PDF con hallazgos clave

Scenario: Resumen ejecutivo

Given El tutor requiere un resumen ejecutivo
When El tutor genera el informe
Then Incluye sugerencias de intervención y recursos sugeridos

Scenario: Envío autorizado

Given El tutor necesita compartir el informe
When El tutor obtiene la autorización del estudiante
Then El tutor puede enviarlo al área de salud o al tutor académico