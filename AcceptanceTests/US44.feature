Feature: US44 - Comparar desempeño digital semanal

Scenario: Métricas comparativas

Given El usuario inicia una nueva semana
When El usuario accede a la vista comparativa
Then El usuario ve métricas de tiempo útil y distracción de ambas semanas

Scenario: Felicitación por avance

Given El usuario quiere detectar mejoras
When El usuario nota una reducción en distracción
Then El sistema felicita al usuario por el avance

Scenario: Sugerencias de ajuste

Given Hay retroceso
When Se identifica más tiempo improductivo
Then Se sugieren ajustes de hábitos