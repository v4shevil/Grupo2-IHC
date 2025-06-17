Feature: US18 - Vista detallada de páginas más visitadas

Scenario: Ranking de páginas

Given El usuario navega todos los días
When El usuario abre el panel de uso
Then El usuario puede ver un ranking de páginas más frecuentes

Scenario: Estadísticas específicas

Given El usuario pasa mucho tiempo en ciertas páginas
When El usuario selecciona una del listado
Then El usuario ve estadísticas específicas de tiempo y frecuencia

Scenario: Advertencia de distracción

Given El usuario desea reducir el uso de una página
When El usuario la marca como distractora
Then El sistema comienza a advertirle si pasa mucho tiempo allí