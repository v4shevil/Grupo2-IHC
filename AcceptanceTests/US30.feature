Feature: US30 - Historial de sitios bloqueados temporalmente

Scenario: Bloqueo de páginas

Given El usuario activó el bloqueo de sitios
When El usuario consulta el historial de busqueda
Then EL sistema le muestra la lista de páginas restringidas

Scenario: Desbloqueo de páginas

Given El usuario quiere desbloquear una página
When El usuario consulta el historial de busqueda
Then El usuario puede desactivar su reestricción

Scenario: Quitar página de lista de páginas bloqueadas

Given El usuario quiere retirar una página de la lista de bloqueos
When El usuario selecciona una del historial de busqueda
Then El usuario puede retirar una URL de la lista