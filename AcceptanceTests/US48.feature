Feature: US48 - Recibir frases motivacionales personalizadas

Scenario: Frase de ánimo

Given El usuario se siente frustrado
When El sistema lo detecta
Then El usuario recibe una frase que lo anime

Scenario: Preferencias de estilo

Given El usuario elige el tipo de frases
When El usuario configura sus preferencias
Then El usuario solo recibe las que van con su estilo

Scenario: Nueva frase

Given El usuario quiere más inspiración
When El usuario da clic en "ver otra"
Then Se muestra una nueva frase