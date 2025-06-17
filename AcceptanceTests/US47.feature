Feature: US47 - Exportar resumen mensual en PDF

Scenario: Generación de PDF

Given Termina el mes
When El usuario genera el resumen
Then El usuario puede elegir exportarlo como PDF

Scenario: Envío por correo

Given El usuario quiere compartirlo
When El usuario da clic en enviar
Then El usuario puede enviarlo por correo

Scenario: Formato claro

Given El usuario lo imprimió
When El usuario abre el PDF
Then El formato es claro y estructurado