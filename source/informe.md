# Informe final de resultados

El informe final de resultados, es el documento en formaro PDF que se entrega al solicitante.

Cada **informe** es específico de un único **expediente**.

## Componentes de un *expediente*

Un **expediente** consta de:

- 1 solicitante
- 1 obra
- N métodos de ensayo (de entre los 14 definidos)
- M muestras de la obra (-> M Registros de ensayo)

## Estructura del *informe*

El informe consta de las siguientes secciones y datos por sección.
Las secciones opcionales se indican expresamente.

- Portada
- Índice
- Antecedentes
- Plano de localización (seccion OPCIONAL)
- Especificaciones PG3
- Actas de ensayos de laboratorio
- Conclusiones del informe
- Hoja de firmas

### Portada

- Nº de expediente
- Peticionario (nombre y dirección)
- Obra ¿nombre y dirección? (parecen confundirse ambos)
- Ensayos (métodos) realizados

### Indice

Índice del informe

### Antecedentes

Este Texto:

"A petición de la empresa <peticionario>, el día <fecha de toma de muestra>, personal del Laboratorio CEYGE, procedió a la toma de una muestra de suelo en la obra <nombre de la obra>, para la realización de los ensayos detallados en la página nº 1 del presente informe.
Las muestras ensayadas presentan las siguientes señas identificativas:"

Y a continuación una tabla con encabezado para estas columnas:

- "MUESTRA" (muestra.nombre)
- "Nº MUESTRA CEIGE" (muestra.identificador_ceyge)
- "FECHA DE TOMA" (muestra.fecha_de_toma) **repetido en texto previo**

donde cada fila de la tabla corresponde a una muestra del expediente.

### Plano de localización (sección OPCIONAL)

Aquí la aplicación debe permitir cargar un fichero de imagen ¿o quizás varios?

- Plano de localización del terreno en mapa general
- Plano de localización de catas en el terreno

### Especificaciones PG3

Esta tabla, con la clasificación de terrenos PG-3, aparece en algunos informes, en otros no **¿por qué?**

### Actas de ensayos de laboratorio

Se agrupan por muestra.

¿Quizás convenga un título por muestra, y reflejarlo en el índice, si hay varias?

Para cada muestra, se muestran sus M ensayos.

Cada tipo de ensayo tiene su formato, tablas, gráficas, texto..

### Conclusiones del informe

Tabla con encabezado para estas columnas:

- "MUESTRA" (muestra.nombre)
- "Nº MUESTRA CEIGE" (muestra.identificador_ceyge)
- "CLASIFICACIÓN PG-3"" (muestra.fecha_de_toma)

donde cada fila de la tabla corresponde a una muestra del expediente.

### Hoja de firmas

Incluyendo los datos de:

- Número de hojas del informe
- Lugar y fecha de generación del informe
