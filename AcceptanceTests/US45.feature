Feature: US45 - Acceso a ejercicios de relajación

Scenario: Sugerencia de respiración

Given El usuario tiene una emoción intensa
When El usuario registra que se siente mal
Then El sistema sugiere ejercicios de respiración

Scenario: Lista de ejercicios

Given El usuario quiere hacerlo por su cuenta
When El usuario ingresa al menú de autocuidado
Then El usuario encuentra una lista de ejercicios

Scenario: Favoritos

Given El usuario usa uno frecuentemente
When El usuario lo marca como favorito
Then Aparece primero la próxima vez