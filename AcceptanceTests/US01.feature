Feature: US01 - Visualización del tiempo total en sitios distractores

  Scenario: Registro del tiempo en sitios distractores
    Given El usuario está navegando en el navegador
    When El usuario accede a una página clasificada como distractora
    Then El sistema registra el tiempo en segundo plano

  Scenario: Visualización del tiempo total
    Given El usuario ha estado navegando
    When El usuario revisa el panel de hábitos
    Then El usuario puede ver el tiempo total dedicado a sitios distractores

  Scenario: Resaltado de umbrales diarios
    Given El usuario accede con frecuencia a ciertas páginas
    When Una página supera cierto umbral diario
    Then El sistema la resalta en el panel de monitoreo