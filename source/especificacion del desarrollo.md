# Aplicación de gestión de informes geotécnicos

## Motivación

Se elaboran informes técnicos de calificación de suelos, en base a ensayos del propio laboratorio y los criterios establecidos por normativas técnicas como el Pliego General de Condiciones para las Obras de Carreteras y Puentes (PG3) o Pliegos equivalentes.

Se están gestionando a partir de hojas excel. Su tratamiento es laborioso y propenso a errores, pues la gestión de expedientes se realiza copiando y pegando datos en hojas excel. Estas hojas  generan 3 archivos .pdf que posteriormente hay que fundir en un .pdf único entregable a cliente.

Por otro lado, para realizar una simulación de la gráfica de ciertos ensayos, que permita valorar cuánto se aleja el terreno de condiciones ideales, el sistema actual  requiere ir probando sucesivamente valores numéricos en las correpondientes celdas del excel hasta encontrar el que mejor se ajusta a la forma deseada para la curva. No es posible la interacción directa del usuario con la gráfica del ensayo.


## Objetivos de la aplicación

- Automatizar la elaboración del informe final pdf entregable a cliente, proporcionando los mismos datos, cálculos y representaciones gráficas que los informes generados actualmente (u otros mejorados que se determinen)

- Utilizar un entorno gráfico de escritorio, con formularios propios de la aplicación, que sustituya a las hojas excel actuales.

- Realizar simulaciones de la representación gráfica de los registros de ciertos ensayos, que requieran valorar el grado de inadecuación de alguna característica del terreno. Se podrá interactar directamente con la representación gráfica, generándose de forma inmediata el recálculo automático de los datos de registro de ensayo simulado.

## Alcance

### Estudios geotécnicos contemplados

En esta primera fase:

- Estudios geotécnicos de **Suelos**
- Los expedientes pueden contener un número variable de ensayos de entre 14  posibles.
- La simulación gráfica será posible en 3 ensayos de estos 14.

## Requisitos funcionales

### Gestión de entidades

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

### Simulación

La aplicación permitirá realizar la simulación y ajuste interactivo de respresentaciones gráficas de ciertos ensayos, almacenando los datos resultantes como registro simulado.

## Menús de la aplicación

(Por definir)

### Informe generado por la aplicación

La aplicación generará un único documento .pdf de informe entregable a cliente por expediente, con las mismas secciones actuales:

- Datos del expediente (Peticionario, obra, ensayos solicitados)
- Antecedentes (Datos relativos a la toma de muestra)
- Especificaciones PG-3 para la clasificación de suelos.
- Conclusiones (Clasificación PG-3)
- Actas de los ensayos (registro de ensayo, valores calculados, gráficas si procede)

## Ensayos: especificaciones de cálculo

Pendiente de definir

[Especificaciones_de_cada_ensayo](especificaciones_de_cada_ensayo.md)

## Análisis de datos

[Análisis de datos](analisis_de_datos.md)


## Entorno operativo de la aplicación

- Tipo de aplicación: escritorio, con interfaz gráfica propia.
- Tecnología softare: Python 3.x, QTSide, librerías avanzadas (matplotlib, numpy, scipy)
- Sistema operativo y versión en que correrá la aplicación: ¿Windows?
- Número de equipos en los que debe correr la aplicación: 1
- Número de equipos trabajando simultáneamente con la aplicación: 1

## Propiedad del software

El propietario del código será exclusivamenmte su desarrolador.
CEYGE no puede revender ni ceder el software a terceros.

## Nombre propuesto para la aplicación:

Posibles nombres:
- "GEO" (nombre amplio que premite ampliar la aplicación)
- "GIGA" (Gestión de Informes Técnicos Automatizada")
- "GES" (Gestión de Expedientes de Suelos) - quizás demasiado limitado

## Ampliaciones posibles a la aplicación

[ampliaciones funcionales propuestas](ampliaciones_funcionales_propuestas.md)
