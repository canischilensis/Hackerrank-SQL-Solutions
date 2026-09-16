# 🐬 HackerRank SQL Solutions

![SQL](https://img.shields.io/badge/SQL-MySQL-4479A1?logo=mysql&logoColor=white)
![HackerRank](https://img.shields.io/badge/HackerRank-SQL-2EC866?logo=hackerrank&logoColor=white)
![Progreso](https://img.shields.io/badge/resueltos-7%2F58-blue)

Soluciones en **SQL** (dialecto MySQL) a los desafíos del dominio [**SQL** de HackerRank](https://www.hackerrank.com/domains/sql).

Cada directorio del repositorio corresponde a un **subdominio** de HackerRank (Basic Select, Advanced Select, Aggregation, etc.), y dentro de él hay un archivo `.sql` por cada desafío resuelto.

---

## 📑 Tabla de contenidos

- [Progreso general](#-progreso-general)
- [Estructura del repositorio](#-estructura-del-repositorio)
- [Cómo ejecutar las soluciones](#-cómo-ejecutar-las-soluciones)
- [Convenciones](#-convenciones)
- [Desafíos por subdominio](#-desafíos-por-subdominio)
  - [Basic Select](#basic-select)
  - [Advanced Select](#advanced-select)
  - [Aggregation](#aggregation)
  - [Basic Join](#basic-join)
  - [Advanced Join](#advanced-join)
  - [Alternative Queries](#alternative-queries)
- [Recursos](#-recursos)
- [Autor](#-autor)

---

## 📊 Progreso general

**7 de 58 desafíos resueltos** (12.1 %)

| # | Subdominio | Directorio | Desafíos | 🟢 | 🟡 | 🔴 | Resueltos | Progreso |
|:-:|---|---|:-:|:-:|:-:|:-:|:-:|---|
| 1 | [Basic Select](#basic-select) | [`basic-select/`](./basic-select/) | 20 | 20 | 0 | 0 | 5 | `███░░░░░░░` 25 % |
| 2 | [Advanced Select](#advanced-select) | [`Advanced-Select/`](./Advanced-Select/) | 5 | 1 | 4 | 0 | 1 | `██░░░░░░░░` 20 % |
| 3 | [Aggregation](#aggregation) | `aggregation/` | 17 | 14 | 3 | 0 | 1 | `█░░░░░░░░░` 6 % |
| 4 | [Basic Join](#basic-join) | `basic-join/` | 8 | 3 | 5 | 0 | 0 | `░░░░░░░░░░` 0 % |
| 5 | [Advanced Join](#advanced-join) | `advanced-join/` | 5 | 0 | 3 | 2 | 0 | `░░░░░░░░░░` 0 % |
| 6 | [Alternative Queries](#alternative-queries) | `alternative-queries/` | 3 | 2 | 1 | 0 | 0 | `░░░░░░░░░░` 0 % |
| | **Total** | | **58** | **40** | **16** | **2** | **7** | `█░░░░░░░░░` 12 % |

> 🟢 Fácil · 🟡 Media · 🔴 Difícil

---

## 📁 Estructura del repositorio

```text
Hackerrank-SQL-Solutions/
├── basic-select/
│   ├── Japanese-Cities'-Attributes.sql
│   ├── Japanese-Cities'-Names.sql
│   ├── select-all.sql
│   ├── select-ID.sql
│   ├── Weather-Observation-Station -1.sql
│   └── Weather-Observation-Station-3.sql
├── Advanced-Select/
│   └── the-PADS.sql
├── README.md
└── Weather_Observation_Station_13.sql
```

A medida que se avance con nuevos subdominios se irán creando sus directorios con los siguientes nombres:

| Subdominio | Directorio |
|---|---|
| Basic Select | [`basic-select/`](./basic-select/) |
| Advanced Select | [`Advanced-Select/`](./Advanced-Select/) |
| Aggregation | `aggregation/` |
| Basic Join | `basic-join/` |
| Advanced Join | `advanced-join/` |
| Alternative Queries | `alternative-queries/` |

---

## 🚀 Cómo ejecutar las soluciones

Requisitos: un motor de base de datos **MySQL** (o MariaDB) con los esquemas que HackerRank provee en cada desafío (`CITY`, `STATION`, `OCCUPATIONS`, `EMPLOYEE`, etc.).

```bash
# Clonar el repositorio
git clone https://github.com/canischilensis/Hackerrank-SQL-Solutions.git
cd Hackerrank-SQL-Solutions

# Ejecutar una consulta contra una base de datos local
mysql -u usuario -p hackerrank < basic-select/select-all.sql

# Ver el resultado en formato de tabla vertical (útil con muchas columnas)
mysql -u usuario -p hackerrank --vertical < "basic-select/Japanese-Cities'-Attributes.sql"
```

Al igual que en HackerRank, cada archivo contiene únicamente la **consulta** del desafío: basta con copiarla en el editor del enunciado y ejecutarla contra el esquema ya cargado por la plataforma.

> ℹ️ Las soluciones usan sintaxis de **MySQL** (`CONCAT`, `LEFT`, `TRUNCATE`, `LIMIT`…). Si se resuelven los desafíos con MS SQL Server, Oracle o DB2, algunas funciones tienen equivalentes distintos.

---

## 📐 Convenciones

- **Directorios:** nombre del subdominio en minúsculas y separado por guiones (`kebab-case`), p. ej. `basic-select/`.
- **Archivos:** nombre del desafío separado por guiones con extensión `.sql`, p. ej. `select-all.sql`.
- **Consultas:** una consulta por desafío, terminada en `;`. Los desafíos con varias salidas (como *The PADS*) incluyen todas sus consultas en el mismo archivo.
- **Enlaces:** cada desafío en las tablas enlaza a su enunciado en HackerRank; la columna *Solución* enlaza al archivo del repositorio.
- **Estado:** ✅ resuelto · ⬜ pendiente.

---

## 🧩 Desafíos por subdominio

### Basic Select

Consultas básicas: `SELECT`, `WHERE`, operadores lógicos y filtros sobre cadenas.

📂 Directorio: [`basic-select/`](./basic-select/) · 🔗 [Ver en HackerRank](https://www.hackerrank.com/domains/sql?filters%5Bsubdomains%5D%5B%5D=select) · ✅ **5/20** resueltos

| # | Desafío | Dificultad | Puntos | Solución | Estado |
|:-:|---|:-:|:-:|---|:-:|
| 1 | [Revising the Select Query I](https://www.hackerrank.com/challenges/revising-the-select-query/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 2 | [Revising the Select Query II](https://www.hackerrank.com/challenges/revising-the-select-query-2/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 3 | [Select All](https://www.hackerrank.com/challenges/select-all-sql/problem) | 🟢 Fácil | 10 | [`select-all.sql`](./basic-select/select-all.sql) | ✅ |
| 4 | [Select By ID](https://www.hackerrank.com/challenges/select-by-id/problem) | 🟢 Fácil | 10 | [`select-ID.sql`](./basic-select/select-ID.sql) | ✅ |
| 5 | [Japanese Cities' Attributes](https://www.hackerrank.com/challenges/japanese-cities-attributes/problem) | 🟢 Fácil | 10 | [`Japanese-Cities'-Attributes.sql`](./basic-select/Japanese-Cities'-Attributes.sql) | ✅ |
| 6 | [Japanese Cities' Names](https://www.hackerrank.com/challenges/japanese-cities-name/problem) | 🟢 Fácil | 10 | [`Japanese-Cities'-Names.sql`](./basic-select/Japanese-Cities'-Names.sql) | ✅ |
| 7 | [Weather Observation Station 1](https://www.hackerrank.com/challenges/weather-observation-station-1/problem) | 🟢 Fácil | 15 | [`Weather-Observation-Station -1.sql`](./basic-select/Weather-Observation-Station%20-1.sql) | ✅ |
| 8 | [Weather Observation Station 3](https://www.hackerrank.com/challenges/weather-observation-station-3/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 9 | [Weather Observation Station 4](https://www.hackerrank.com/challenges/weather-observation-station-4/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 10 | [Weather Observation Station 5](https://www.hackerrank.com/challenges/weather-observation-station-5/problem) | 🟢 Fácil | 30 | — | ⬜ |
| 11 | [Weather Observation Station 6](https://www.hackerrank.com/challenges/weather-observation-station-6/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 12 | [Weather Observation Station 7](https://www.hackerrank.com/challenges/weather-observation-station-7/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 13 | [Weather Observation Station 8](https://www.hackerrank.com/challenges/weather-observation-station-8/problem) | 🟢 Fácil | 15 | — | ⬜ |
| 14 | [Weather Observation Station 9](https://www.hackerrank.com/challenges/weather-observation-station-9/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 15 | [Weather Observation Station 10](https://www.hackerrank.com/challenges/weather-observation-station-10/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 16 | [Weather Observation Station 11](https://www.hackerrank.com/challenges/weather-observation-station-11/problem) | 🟢 Fácil | 15 | — | ⬜ |
| 17 | [Weather Observation Station 12](https://www.hackerrank.com/challenges/weather-observation-station-12/problem) | 🟢 Fácil | 15 | — | ⬜ |
| 18 | [Higher Than 75 Marks](https://www.hackerrank.com/challenges/more-than-75-marks/problem) | 🟢 Fácil | 15 | — | ⬜ |
| 19 | [Employee Names](https://www.hackerrank.com/challenges/name-of-employees/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 20 | [Employee Salaries](https://www.hackerrank.com/challenges/salary-of-employees/problem) | 🟢 Fácil | 10 | — | ⬜ |

<p align="right"><a href="#-hackerrank-sql-solutions">⬆️ Volver arriba</a></p>

### Advanced Select

`CASE`, `CONCAT`, pivoteo de columnas y consultas sobre estructuras jerárquicas.

📂 Directorio: [`Advanced-Select/`](./Advanced-Select/) · 🔗 [Ver en HackerRank](https://www.hackerrank.com/domains/sql?filters%5Bsubdomains%5D%5B%5D=advanced-select) · ✅ **1/5** resueltos

| # | Desafío | Dificultad | Puntos | Solución | Estado |
|:-:|---|:-:|:-:|---|:-:|
| 1 | [Type of Triangle](https://www.hackerrank.com/challenges/what-type-of-triangle/problem) | 🟢 Fácil | 20 | — | ⬜ |
| 2 | [The PADS](https://www.hackerrank.com/challenges/the-pads/problem) | 🟡 Media | 30 | [`the-PADS.sql`](./Advanced-Select/the-PADS.sql) | ✅ |
| 3 | [Occupations](https://www.hackerrank.com/challenges/occupations/problem) | 🟡 Media | 30 | — | ⬜ |
| 4 | [Binary Tree Nodes](https://www.hackerrank.com/challenges/binary-search-tree-1/problem) | 🟡 Media | 30 | — | ⬜ |
| 5 | [New Companies](https://www.hackerrank.com/challenges/the-company/problem) | 🟡 Media | 30 | — | ⬜ |

<p align="right"><a href="#-hackerrank-sql-solutions">⬆️ Volver arriba</a></p>

### Aggregation

Funciones de agregación: `COUNT`, `SUM`, `AVG`, `MIN`, `MAX`, `ROUND` y `TRUNCATE`.

📂 Directorio: `aggregation/` · 🔗 [Ver en HackerRank](https://www.hackerrank.com/domains/sql?filters%5Bsubdomains%5D%5B%5D=aggregation) · ✅ **1/17** resueltos

| # | Desafío | Dificultad | Puntos | Solución | Estado |
|:-:|---|:-:|:-:|---|:-:|
| 1 | [Revising Aggregations - The Count Function](https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 2 | [Revising Aggregations - The Sum Function](https://www.hackerrank.com/challenges/revising-aggregations-sum/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 3 | [Revising Aggregations - Averages](https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 4 | [Average Population](https://www.hackerrank.com/challenges/average-population/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 5 | [Japan Population](https://www.hackerrank.com/challenges/japan-population/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 6 | [Population Density Difference](https://www.hackerrank.com/challenges/population-density-difference/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 7 | [The Blunder](https://www.hackerrank.com/challenges/the-blunder/problem) | 🟢 Fácil | 15 | — | ⬜ |
| 8 | [Top Earners](https://www.hackerrank.com/challenges/earnings-of-employees/problem) | 🟢 Fácil | 20 | — | ⬜ |
| 9 | [Weather Observation Station 2](https://www.hackerrank.com/challenges/weather-observation-station-2/problem) | 🟢 Fácil | 15 | — | ⬜ |
| 10 | [Weather Observation Station 13](https://www.hackerrank.com/challenges/weather-observation-station-13/problem) | 🟢 Fácil | 10 | [`Weather_Observation_Station_13.sql`](./Weather_Observation_Station_13.sql) | ✅ |
| 11 | [Weather Observation Station 14](https://www.hackerrank.com/challenges/weather-observation-station-14/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 12 | [Weather Observation Station 15](https://www.hackerrank.com/challenges/weather-observation-station-15/problem) | 🟢 Fácil | 15 | — | ⬜ |
| 13 | [Weather Observation Station 16](https://www.hackerrank.com/challenges/weather-observation-station-16/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 14 | [Weather Observation Station 17](https://www.hackerrank.com/challenges/weather-observation-station-17/problem) | 🟢 Fácil | 15 | — | ⬜ |
| 15 | [Weather Observation Station 18](https://www.hackerrank.com/challenges/weather-observation-station-18/problem) | 🟡 Media | 25 | — | ⬜ |
| 16 | [Weather Observation Station 19](https://www.hackerrank.com/challenges/weather-observation-station-19/problem) | 🟡 Media | 30 | — | ⬜ |
| 17 | [Weather Observation Station 20](https://www.hackerrank.com/challenges/weather-observation-station-20/problem) | 🟡 Media | 40 | — | ⬜ |

<p align="right"><a href="#-hackerrank-sql-solutions">⬆️ Volver arriba</a></p>

### Basic Join

Combinación de tablas con `INNER JOIN`, agrupaciones y filtros sobre los resultados.

📂 Directorio: `basic-join/` · 🔗 [Ver en HackerRank](https://www.hackerrank.com/domains/sql?filters%5Bsubdomains%5D%5B%5D=join) · ✅ **0/8** resueltos

| # | Desafío | Dificultad | Puntos | Solución | Estado |
|:-:|---|:-:|:-:|---|:-:|
| 1 | [Population Census](https://www.hackerrank.com/challenges/asian-population/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 2 | [African Cities](https://www.hackerrank.com/challenges/african-cities/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 3 | [Average Population of Each Continent](https://www.hackerrank.com/challenges/average-population-of-each-continent/problem) | 🟢 Fácil | 10 | — | ⬜ |
| 4 | [The Report](https://www.hackerrank.com/challenges/the-report/problem) | 🟡 Media | 20 | — | ⬜ |
| 5 | [Top Competitors](https://www.hackerrank.com/challenges/full-score/problem) | 🟡 Media | 30 | — | ⬜ |
| 6 | [Ollivander's Inventory](https://www.hackerrank.com/challenges/harry-potter-and-wands/problem) | 🟡 Media | 30 | — | ⬜ |
| 7 | [Challenges](https://www.hackerrank.com/challenges/challenges/problem) | 🟡 Media | 30 | — | ⬜ |
| 8 | [Contest Leaderboard](https://www.hackerrank.com/challenges/contest-leaderboard/problem) | 🟡 Media | 30 | — | ⬜ |

<p align="right"><a href="#-hackerrank-sql-solutions">⬆️ Volver arriba</a></p>

### Advanced Join

Autouniones, `LEFT JOIN`, subconsultas correlacionadas y consultas recursivas.

📂 Directorio: `advanced-join/` · 🔗 [Ver en HackerRank](https://www.hackerrank.com/domains/sql?filters%5Bsubdomains%5D%5B%5D=advanced-join) · ✅ **0/5** resueltos

| # | Desafío | Dificultad | Puntos | Solución | Estado |
|:-:|---|:-:|:-:|---|:-:|
| 1 | [SQL Project Planning](https://www.hackerrank.com/challenges/sql-projects/problem) | 🟡 Media | 40 | — | ⬜ |
| 2 | [Placements](https://www.hackerrank.com/challenges/placements/problem) | 🟡 Media | 40 | — | ⬜ |
| 3 | [Symmetric Pairs](https://www.hackerrank.com/challenges/symmetric-pairs/problem) | 🟡 Media | 40 | — | ⬜ |
| 4 | [Interviews](https://www.hackerrank.com/challenges/interviews/problem) | 🔴 Difícil | 50 | — | ⬜ |
| 5 | [15 Days of Learning SQL](https://www.hackerrank.com/challenges/15-days-of-learning-sql/problem) | 🔴 Difícil | 50 | — | ⬜ |

<p align="right"><a href="#-hackerrank-sql-solutions">⬆️ Volver arriba</a></p>

### Alternative Queries

Generación de patrones y series con SQL: variables de sesión, `REPEAT` y tablas auxiliares.

📂 Directorio: `alternative-queries/` · 🔗 [Ver en HackerRank](https://www.hackerrank.com/domains/sql?filters%5Bsubdomains%5D%5B%5D=alternative-queries) · ✅ **0/3** resueltos

| # | Desafío | Dificultad | Puntos | Solución | Estado |
|:-:|---|:-:|:-:|---|:-:|
| 1 | [Draw The Triangle 1](https://www.hackerrank.com/challenges/draw-the-triangle-1/problem) | 🟢 Fácil | 25 | — | ⬜ |
| 2 | [Draw The Triangle 2](https://www.hackerrank.com/challenges/draw-the-triangle-2/problem) | 🟢 Fácil | 25 | — | ⬜ |
| 3 | [Print Prime Numbers](https://www.hackerrank.com/challenges/print-prime-numbers/problem) | 🟡 Media | 40 | — | ⬜ |

<p align="right"><a href="#-hackerrank-sql-solutions">⬆️ Volver arriba</a></p>

---

## 📚 Recursos

- [Dominio SQL en HackerRank](https://www.hackerrank.com/domains/sql)
- [Manual de referencia de MySQL 8.0](https://dev.mysql.com/doc/refman/8.0/en/)
- [Funciones y operadores de MySQL](https://dev.mysql.com/doc/refman/8.0/en/functions.html)
- [Sintaxis de `SELECT`](https://dev.mysql.com/doc/refman/8.0/en/select.html)
- [Tipos de `JOIN` en MySQL](https://dev.mysql.com/doc/refman/8.0/en/join.html)
- [Tutorial de SQL (W3Schools, español)](https://www.w3schools.com/sql/)
- [SQLZoo — ejercicios interactivos](https://sqlzoo.net/)

---

## 👤 Autor

**Jubaea chilensis**

> ⚠️ Estas soluciones se publican con fines de aprendizaje. Se recomienda intentar resolver cada desafío por cuenta propia antes de revisar la solución.
