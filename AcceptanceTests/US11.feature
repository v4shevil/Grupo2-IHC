Feature: US11 - Personalización de tipos de alerta

Scenario: Alertas silenciosas

Given El usuario está en una biblioteca
When El usuario selecciona "alertas silenciosas"
Then El sistema solo muestra notificaciones visuales sin sonido

Scenario: Alertas sonoras

Given El usuario trabaja con música
When El usuario elige alertas sonoras
Then El usuario escucha una señal suave al detectar distracción

Scenario: Alertas automáticas

Given El usuario quiere variedad
When El usuario configura diferentes tipos por bloque de estudio
Then El sistema cambia de forma automática según sus horarios