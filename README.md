# Benchmark de Soluciones en Contenedores

## Descripción

En esta actividad, se analizará el rendimiento de diferentes lenguajes de programación al resolver el mismo problema utilizando contenedores. Se usará un contenedor base que descarga un repositorio con soluciones en múltiples lenguajes, ejecuta cada una dentro de su propio contenedor y compara los tiempos de ejecución.

## Objetivo

Familiarizarse con contenedores, la automatización de procesos en Docker y el análisis de rendimiento de diferentes lenguajes en un entorno controlado.


## Lenguajes
- Python
- C++
- JavaScript (Node.js)
- Ruby
- Php

## Resultados esperados
Al final, el contenedor base generará una tabla con los tiempos de ejecución de cada lenguaje, permitiendo analizar cuál es más eficiente para este problema específico.

## Instructivo para ejecución

Pegar comandos en la terminal de [Play with Docker](https://labs.play-with-docker.com/) con `Ctrl + Shift + V`.  

- git clone https://github.com/SantiagoHoyosJS/base.git base && cd base
- chmod +x setup.sh
- ./setup.sh

El docker compose build puede tardar un momento en ejecutarse.

## Miembros del grupo
- Jesús Cabrera
- Santiago Hoyos

## Enlace al repositorio
[Repositorio público con los códigos del benchmark](https://github.com/JesusC25/Soluciones.git)