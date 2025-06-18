Feature: US50 - Comparar hábitos entre días de semana y fines de semana

Scenario: Gráficos comparativos

Given Termina la semana
When El usuario ingresa al análisis de hábitos
Then El usuario ve gráficos comparativos entre días hábiles y fines de semana

Scenario: Resaltado de ocio

Given Los hábitos del usuario cambian
When Hay más ocio en fines de semana
Then El sistema lo resalta sin juzgar

Scenario: Tips específicos

Given El usuario quiere mejorar ambos
When El usuario consulta recomendaciones
Then Se le dan tips específicos para cada tipo de día