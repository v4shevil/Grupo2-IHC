Feature: US02 - Clasificación automática de sitios web

Scenario: Clasificación inicial

Given El usuario visita un sitio nuevo
When La extensión detecta su contenido
Then La extensión lo clasifica como productivo, neutral o distractor

Scenario: Aprendizaje manual

Given El usuario no está de acuerdo con la clasificación
When El usuario la cambia manualmente
Then El sistema aprende de su selección para futuras decisiones

Scenario: Ajuste de categorías

Given El usuario desea ajustar sus categorías
When El usuario ingresa a la configuración de sitios
Then El usuario puede configurar los tipos de sitios y aplicar filtros personalizados