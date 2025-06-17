Feature: US12 - Registro de emociones con iconos o emojis

Scenario: Registro con emoji

Given El usuario quiere registrar su estado emocional
When El usuario selecciona un emoji
Then Se guarda su entrada en el historial emocional

Scenario: Registro rápido

Given El usuario no tiene tiempo para escribir
When El usuario usa la opción rápida de registro
Then El usuario puede registrar una emoción con un solo clic

Scenario: Gráfico emocional

Given El usuario tiene registros frecuentes
When El usuario accede al resumen emocional
Then El usuario ve un gráfico con la frecuencia de emociones seleccionadas