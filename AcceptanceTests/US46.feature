Feature: US46 - Integrar la herramienta con el navegador sin fricción

Scenario: Ejecución silenciosa

Given El usuario instala la extensión
When El usuario comienza a navegar
Then Esta se ejecuta de forma silenciosa

Scenario: Configuración fácil

Given El usuario desea configurarla
When El usuario abre el panel
Then El usuario puede modificar opciones sin dificultad

Scenario: Sincronización

Given El usuario usa varios dispositivos
When El usuario inicia sesión
Then Sus ajustes se sincronizan automáticamente