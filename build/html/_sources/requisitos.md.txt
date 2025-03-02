# Requisitos funcionales

- ## Gestión de entidades

  La aplicación tendrá su propia gestión de:

  - peticionarios
  - obras
  - muestras
  - ensayos
  - registros de ensayo
  - expedientes
  - informes

    Es decir, la aplicación permitirá el alta, baja, modificación y consulta de estos conceptos.

    Los datos quedarán almacenados en disco como ficheros estructurados, pero no se utilizará una base de datos en esta primera versión.

- ## Simulación

    La aplicación permitirá realizar la simulación y ajuste interactivo de respresentaciones gráficas de ciertos ensayos, almacenando los datos resultantes como registro simulado.

- ## Informe generado por la aplicación

    La aplicación generará un único documento .pdf de informe entregable a cliente por expediente, con las mismas secciones actuales:

  - Datos del expediente (Peticionario, obra, ensayos solicitados)
  - Antecedentes (Datos relativos a la toma de muestra)
  - Especificaciones PG-3 para la clasificación de suelos.
  - Conclusiones (Clasificación PG-3)
  - Actas de los ensayos (registro de ensayo, valores calculados, gráficas si procede)


## Tecnología software de la aplicación

- Python 3.10, QTSide, librerías avanzadas (matplotlib, numpy, scipy)
- Instalable en Windows

## Nombre propuesto para la aplicación

Posibles nombres:

- "GIS" (Gestión de Expedientes Geotécnicos)
- "GEO" (nombre genérico que premite ampliar la aplicación)
- "GIGA" (Gestión de Informes Técnicos Automatizada")
- "GES" (Gestión de Expedientes de Suelos) - quizás demasiado limitado
