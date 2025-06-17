Feature: US22 - Integración con journaling externo

Scenario: Sincronización con app

Given El usuario usa una app como Daylio
When El usuario autoriza la integración
Then Sus registros se sincronizan con la extensión

Scenario: Vinculación con Google Docs

Given El usuario escribe en Google Docs
When El usuario vincula su cuenta
Then El usuario puede guardar sus entradas emocionales allí

Scenario: Configuración de privacidad

Given El usuario se preocupa por la privacidad
When El usuario configura la sincronización
Then El usuario puede elegir qué registros se comparten