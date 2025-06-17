Feature: US40 - Entradas de emociones con emojis y colores

Scenario: Registro con emoji

Given El usuario quiere expresarse rápido
When El usuario selecciona un emoji
Then Se guarda su emoción del momento

Scenario: Asociación de color

Given El usuario quiere agregar más contexto
When El usuario selecciona un color
Then El usuario puede asociarlo a una intensidad emocional

Scenario: Mapa visual

Given El usuario ve sus registros anteriores
When El usuario los consulta
Then El usuario ve un mapa visual de sus emociones por color y emoji