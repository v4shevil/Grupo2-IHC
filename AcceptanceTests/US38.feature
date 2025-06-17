Feature: US38 - Sugerencias personalizadas de autocuidado emocional

Scenario: Ejercicios de respiración

Given El usuario se siente ansioso
When El usuario registra esta emoción
Then El sistema sugiere ejercicios de respiración

Scenario: Cambios en rutina

Given El usuario repite emociones similares
When El sistema lo detecta
Then El usuario recibe sugerencias de cambios en la rutina digital

Scenario: Desactivación de sugerencias

Given El usuario no quiere sugerencias
When El usuario desactiva esa opción
Then No se muestran más hasta nuevo aviso