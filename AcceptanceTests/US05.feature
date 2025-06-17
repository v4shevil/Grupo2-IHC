Feature: US05 - Registro opcional de emociones mediante texto

Scenario: Registro emocional

Given El usuario quiere reflejar su estado emocional
When El usuario escribe una entrada diaria
Then El sistema analiza el texto con NLP y entrega un resumen emocional

Scenario: Opcionalidad

Given El usuario se siente reacio
When El usuario no desea registrar emociones
Then La funcionalidad permanece opcional y no intrusiva

Scenario: Análisis visual

Given El usuario está registrando sus emociones regularmente
When El sistema detecta un patrón en sus textos
Then El usuario recibe un análisis visual con tendencias emocionales