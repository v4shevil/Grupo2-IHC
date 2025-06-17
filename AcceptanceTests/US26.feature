Feature: US26 - Entrada emocional mediante frases predeterminadas

Scenario: Registro rápido

Given El usuario está apurado
When El usuario usa una frase como "me siento abrumado"
Then Se guarda su entrada en el diario emocional

Scenario: Personalización de frases

Given El usuario quiere personalización
When El usuario edita las frases sugeridas
Then El usuario puede guardar sus propias expresiones

Scenario: Sugerencia de frases

Given El usuario repite frases
When El usuario las usa frecuentemente
Then El sistema las sugiere primero