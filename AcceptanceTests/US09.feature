Feature: US09 - Personalización de nivel de intervención

Scenario: Nivel bajo

Given El usuario prefiere menos notificaciones
When El usuario configura el nivel a "bajo"
Then El usuario solo recibe alertas críticas

Scenario: Nivel alto

Given El usuario quiere mejorar sus hábitos intensamente
When El usuario selecciona el nivel "alto"
Then El usuario recibe recordatorios frecuentes y recomendaciones proactivas

Scenario: Modo inteligente

Given El usuario no quiere pensar mucho en la configuración
When El usuario elige el modo "inteligente"
Then El sistema ajusta las intervenciones según su patrón de uso