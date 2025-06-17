Feature: US39 - Ajuste de tono y estilo de alertas

Scenario: Tono motivador

Given El usuario se molesta con alertas autoritarias
When El usuario selecciona un tono motivador
Then Las futuras alertas son más empáticas

Scenario: Tono humorístico

Given El usuario gusta del humor
When El usuario elige un tono humorístico
Then Las alertas incluyen mensajes graciosos

Scenario: Tono neutral

Given El usuario está en una etapa sensible
When El usuario cambia a un tono neutral
Then Las alertas son más suaves