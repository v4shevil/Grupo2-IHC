Feature: US08 - Detección de emociones en texto usando NLP

Scenario: Emociones predominantes

Given El usuario escribió una entrada emocional
When El sistema analiza el texto
Then El sistema muestra las emociones predominantes

Scenario: Sugerencias empáticas

Given El usuario tiene emociones negativas frecuentes
When Se detectan patrones de ansiedad o tristeza
Then El usuario recibe sugerencias empáticas o acceso a recursos

Scenario: Refuerzo positivo

Given El usuario ha expresado emociones positivas
When Se identifican patrones de mejora
Then El usuario recibe mensajes de refuerzo o felicitación