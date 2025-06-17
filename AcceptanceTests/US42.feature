Feature: US42 - Añadir notas breves a los registros emocionales

Scenario: Nota sobre causa

Given El usuario se siente abrumado
When El usuario registra la emoción
Then El usuario puede añadir una nota sobre qué le causó ese estado

Scenario: Contexto de notas

Given El usuario revisa emociones pasadas
When El usuario lee las notas
Then El usuario comprende mejor qué situaciones le afectan

Scenario: Edición de notas

Given Una nota no tiene sentido luego
When El usuario la edita o elimina
Then El registro se actualiza