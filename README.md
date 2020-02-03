# Lenguajes y Autómatas I. 
# Ingeniería en Sistemas Computacionales.

# Caracterización de la asignatura

Lenguajes y autómatas I tiene el propósito de identificar, tanto los elementos que integran un 
alfabeto, como las reglas que integran un conjunto de expresiones regulares en un lenguajes formal. 

Un lenguaje formal, integrado como modelo computacional, es una máquina de estado finito. 
Este modelo finito, es capaz de realizar cómputos de forma automática, tiene la característica 
de aceptar una expresión regular como entrada, transitar por estados intermedios y  
producir una salida regular.  

Este modelo computacional también puede entenderse como un conjunto de tipos de autómatas 
caracterizados por tener; un alfabeto que forma una expresión regular aceptada como 
entrada por un estado finito inicial; uno o más estados transitorios por los que se desplaza 
debido a una función de transición, hasta detenerse en un estado final o de aceptación, 
cumpliendo la finalidad de reconocer un lenguaje regular.  

Lenguajes y autómatas I también tiene un segundo propósito, el de utilizar software especializado
para la instrumentación de un analizador léxico, capaz de identificar el flujo de las unidades 
sintácticas mínimas, encontradas en un programa fuente, que alimentan a un analizador sintáctico 
capaz de calificar si el programa fuente es sintácticamente correcto y lograr la interpretación 
de un lenguaje regular.

La aportación de la asignatura al perfil del egresado será específicamente la siguiente: 

* Implementa aplicaciones computacionales para solucionar problemas de diversos contextos, integrando diferentes tecnologías, plataformas o dispositivos.
* Diseña, desarrolla y aplica modelos computacionales para solucionar problemas, mediante la selección y uso de herramientas matemáticas.
* Diseña e implementa interfaces para la automatización de sistemas de hardware y desarrollo del software asociado.

# Intención didáctica

Esta asignatura es de vital importancia para toda la carrera, como es una asignatura sobre lenguajes
formales, el enfoque debe coincidir con la formalidad de los mismos. Cada tema debe ser acompañado
de una serie de ejercicios y prácticas que permitan redondear los temas revisados en clase. Esta
asignatura se presta para la participación activa de los estudiantes en la discusión de los temas y
ejemplificación de casos. También permite que el estudiante se acerque al análisis de problemas del
área industrial, como diseño, manufactura, tratamiento de lenguaje natural, robótica, inteligencia
artificial, procesamiento de consultas en base de datos, procesamiento de consultas en Web, análisis y
diseño de algoritmos, entre otros.
En este sentido, el profesor debe guiar, comentar, corregir o completar las investigaciones que el
estudiante realice. Estas investigaciones deben buscar como objetivo el desarrollo de la creatividad y
la integración del estudiante dentro del grupo. La creatividad permitirá vislumbrar las fronteras dentro
de este campo.
Como puede apreciarse, las competencias generales que pueden estimularse son, entre otras:

* Capacidad de discernir los aspectos relevantes de investigaciones documentales.
* Comunicación oral y escrita para presentar resultados de investigación documental.
* Análisis y síntesis de problemas de procesamiento de información.
* Integración de grupos de trabajo, a veces multidisciplinarios.
* Solución de problemas a planteamientos específicos.
* Toma de decisiones para determinar la mejor forma de resolver un problema.
* Uso de Estándares de desarrollo para la implementación de soluciones.

# Competencia de desarrollar 

Define, diseña y programa las fases del analizador léxico y sintáctico de un traductor o compilador
para preámbulo de la construcción de un compilador [1].

# Competencias previas

Conoce, comprende y aplica las estructuras de datos, métodos de ordenamiento y búsqueda para la
optimización del rendimiento de soluciones de problemas del contexto [1].

# Temario

| Temas                 | Subtemas               |
| --------------------- | -----------------------|
| **Introducción a la teoría de lenguajes formales.**| |
| 			            | Alfabeto.              |
|    					| Cadenas. 		     	 |
|              			| Lenguajes, tipos y herramientas.|
|             	        | Estructura de un traductor.     |
|                       | Fases de un compilador.| 
|                       | 						 |  
| --------------------- | -----------------------|
| **Expresiones regulares.**|          			 |
|                       | Definición formal de una expresión regular .|
|             | Diseño de una expresión regular.|
|                       | Aplicaciones en problemas reales.|
|                       | 						 |  
| --------------------- | -----------------------|
| **Autómatas finitos.**| 						 |
|                       | Concepto, definición y clasificación de autómata finito .|
|                       | Conversión de un autómata finito no determinista a autómata finito determinista .|
|                       | Representación de una expresión regular usando un autómata no determinista .|
|                       | Minimización de  estados en un autómata finito.|
|                       | Aplicaciones (definición de un caso de estudio).| 
|                       | 						 |  
| --------------------- | -----------------------|
| **Análisis léxico.**  | 						 |
| 					    | Funciones del analizador léxico.|
|                       | Componentes léxicos, patrones y lexemas.|
|                       | Creación de tabla de tokens .|
|                       | Errores léxicos .|
|                       | Generadores de analizadores léxicos .| 
|                       | Aplicaciones .| 
|                       | 						 |  
| --------------------- | -----------------------|
| **Análisis sintáctico.**| 					 |
| 		                | Definición y clasificación de gramáticas .|
|                       | Gramaticas libres de contexto .|
|                       | Árboles de derivación.|
|                       | Formas normales de CHOMSKY.|
|                       | Diagramas de sintaxis.| 
|                       | Eliminación de ambigüedad.|
|                       | Tipos de analizadores sintácticos.|
|                       | Generación de matriz predictiva.| 
|                       | Manejo de errores.| 
|                       | Generadores de analizadores sintácticos.| 
|                       | 						 |  
| --------------------- | -----------------------|
| **Máquina de TURING.**| 						 |
| 				        | Definición formal de la Máquina de TURING.|
|                       | Construcción modular de una Máquina de TURING.|
|                       | Lenguajes aceptados por la Máquina de TURING.|
|                       | 						 |  
| --------------------- | -----------------------|

# Evaluación.

 Evaluación diagnóstica. 
 
 https://github.com/miRepositorioGit/LenguajesAutomatasI/blob/master/Miselaneos/ED_LA_UNO.pdf 


| Temas                                             | Objeto   [2]           | Valor [%]   |
| ------------------------------------------------- | -----------------------| ------------|
| **Introducción a la teoría de lenguajes formales.**|  	                 |             |
|             Fechas de entrega [7]                 |                        |             |
| Miércoles  5 febrero 2020                         | Glosario [3].          | 20          |   
| Miércoles 12 febrero 2020 			            | Resumen [4].		     | 20          |
| Viernes   14 febrero 2020					        | Evaluación escrita.    |          20 |
| Miércoles 19 febrero 2020    			            | Cuadro comparativo [5].|          20 |
| Miércoles 26 febrero 2020   					    | Programa de cómputo[6].|          20 | 
| Viernes   28 febrero 2020                         | Primer seguimiento [7].|             |  
| 							                        | Firma primer seguimiento [7].|       |  
| 													| 						 |			   |
| ------------------------------------------------- | -----------------------| ------------|
| Temas                                             | Objeto   [2]           | Valor [%]   |
|												    |                        |             |
|**Autómatas finitos.**				   		        |  	                     |             |
|             Fechas de entrega [7]                 |                        |             |
| Miércoles 04 marzo 2020                           | Glosario Instalacion[8].| 20         |   
| Miércoles 11 marzo 2020 			                | Resumen [9].		     | 20          |
| Viernes   14 marzo 2020					        | Evaluación escrita.    |          20 |
| Miércoles 18 marzo 2020    			            | Programa de cómputo[10].|         20 |
| Viernes   20 marzo 2020   					    | Programa de cómputo[11].|         20 | 
| Miércoles 25 marzo 2020                           | Segundo seguimiento [7].|            | 
| 							                        | Firma segundo seguimiento [7].|      |   
| --------------------------------------------------| -----------------------| ------------|
| Temas                                             | Objeto   [2]           | Valor [%]   |
|												    |                        |             |
| **Análisis léxico y sintáctico.**				    |  	                     |             |
|             Fechas de entrega [7]                 |                        |             |
| Miércoles 22 abril 2020                           | Glosario Instalacion [12].| 20       |   
| Viernes   24 abril 2020 			                | Resumen [13].		     | 20          |
| Miércoles 29 abril 2020					        | Evaluación escrita.    |          20 |
| Miércoles 06 mayo  2020    			            | Programa de cómputo[14].|         20 |
| Miércoles 13 mayo  2020   					    | Programa de cómputo[15].|         20 | 
| Lunes     18 mayo  2020                           | Tercer seguimiento [7].|             |
| 							                        | Firma tercer seguimiento [7].|       |    
| --------------------------------------------------| -----------------------| ------------| 
| Temas                                             | Objeto   [2]           | Valor [%]   |
|												    |                        |             |
| **Máquina de TURING.**						    |  	                     |             |
|             Fechas de entrega [7]                 |                        |             |
| Miércoles 22 mayo 2020                            | Glosario  [12].        | 20          |   
| Viernes   25 mayo 2020 			                | Resumen [13].		     | 20          |
| Viernes   27 mayo 2020					        | Evaluación escrita.    |          20 |
| Miércoles 29 mayo 2020    			            | Programa de cómputo[14].|         20 |
| --------------------------------------------------| -----------------------| ------------|
| Temas                                             | Objeto   [2]           | Valor [%]   |
|												    |                        |             |
| *Fin de semestre*   							    |  	                     |             |
|             Fechas de entrega [7]                 |                        |             |
| Lunes     01 junio 2020                           | Segunda oportunidad.   | 20          |   
| Miércoles 03 junio 2020 			                | Firma final.		     | 20          |
| --------------------------------------------------| -----------------------| ------------|

  
# Referencias.

[1] Tecnológico Nacional de México. 
Secretaría Académica, de Investigación e Innovación.
Dirección de Docencia e Innovación Educativa. 
Lenguajes y autómatas I. SCD-1015 SATCA 2-3-5
Ingeniería en Sistemas Computacionales.
SATCA Sistema de Asignación y Trnasferencia de Créditos Académicos.
https://github.com/miRepositorioGit/LenguajesAutomatasI/blob/master/Miselaneos/Lenguajes%20y%20Aut%C3%B3matas%20I.pdf

[2] Instrumentación didáctica. Periodo Enero-julio 2020.
Lenguajes y autómatas I. SCD-1015 SATCA 2-3-5
Ingeniería en Sistemas Computacionales.
https://github.com/miRepositorioGit/LenguajesAutomatasI/blob/master/Miselaneos/InstrumentacionDidactica_LenguajesAutomatas_I_Ene_Jul2020.pdf

[3] Investiga los significados técnicos y elabora un glosario de palabras disciplinares.
proporcionadas por el profesor y lo desarrolla autógrafa e individual.
https://github.com/miRepositorioGit/LenguajesAutomatasI/blob/master/Miselaneos/LC_T1_LA_UNO.docx

[4]Realiza un resumen autógrafamente e individualmente basándose en el glosario.
https://github.com/miRepositorioGit/LenguajesAutomatasI/blob/master/Miselaneos/GO_Resumen_LA_UNO.pdf

[5] Realiza de forma colectiva (TRES MIEMBROS) un cuadro de análisis comparativo entre
lenguajes interpretados y compilados conforme a plantilla propuesta.
https://github.com/miRepositorioGit/LenguajesAutomatasI/blob/master/Miselaneos/CuadroAnalisisComparativoIntroduccionLenguajesFormales.docx

[6] Modela y codifica en un lenguaje compilado y un lenguaje interpretado una calculadora estadística 
(moda, mediana, media, frecuencia de un arreglo de 10 números reales estáticos).
https://github.com/miRepositorioGit/LenguajesAutomatasI/blob/master/Miselaneos/RU_T1_LA_UNO.pdf

[7] Calendario periodo Enero-Junio 2020.
https://github.com/miRepositorioGit/LenguajesAutomatasI/blob/master/Miselaneos/CalendarioEneroJunio2020.pdf

[8] Investiga los significados técnicos y elabora un glosario de palabras disciplinares
proporcionadas por el profesor y lo desarrolla autógrafa e individual.

[9] Realiza un resumen autógrafamente e individualmente basándose en el glosario.

[10] Modela y codifica en un lenguaje compilado o un lenguaje interpretado un autómata. 

[11] Modela y codifica en un lenguaje compilado o un lenguaje interpretado un autómata. 

[12] Investiga los significados técnicos y elabora un glosario de palabras disciplinares
proporcionadas por el profesor y lo desarrolla autógrafa e individual.

[13] Realiza un resumen autógrafamente e individualmente basándose en el glosario.

[14] Modela y codifica en un lenguaje fuente con herramienta de interpretación.
Muestra el flujo de tokens 

[15] Modela y codifica en un lenguaje fuente con herramienta de interpretación. 
Muestra la interpretación de un código fuente.

[16] Modela y codifica en un lenguaje compilado o un lenguaje interpretado una 
máquina de TURING. 

