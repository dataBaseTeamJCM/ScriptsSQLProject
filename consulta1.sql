/*1. Diga el nombre, cédula y dirección del estudiante de FaCyT 
que ha participado en más maratones de programación a lo largo 
de la historia.*/

SELECT  distinct
        NOMBRE,
        CI,
        DIRECCION,
        EQUIPO,
        COMPETENCIA
FROM    (SELECT RANK() OVER( ORDER BY CUENTA DESC) AS RANKING,
                CUENTA,
                NOMBRE,
                CI,
                DIRECCION,
                EQUIPO,
                COMPETENCIA
        FROM    (SELECT distinct
                        it.nombre       AS NOMBRE,
                        it.ci           AS CI,
                        it.direccion    AS DIRECCION,
                        eq.nombre_eq    AS EQUIPO,
                        pa.nombre_comp  AS COMPETENCIA,  
                        COUNT (it.ci) OVER (PARTITION BY it.ci) AS CUENTA
                FROM    mtn.integrante AS it 
                        JOIN mtn.es_un_estudiante   AS et   ON it.ci = et.ci_e
                        JOIN mtn.constituye         AS cot  ON cot.ci = et.ci_e
                        JOIN mtn.equipo             AS eq   ON eq.nombre_eq = cot.nombre_eq
                        JOIN mtn.participa          AS pa   ON pa.nombre_eq = eq.nombre_eq
                WHERE  eq.universidad IN ('Universidad de Carabobo') 
                ORDER BY CUENTA DESC        
                )FINAL
        )FINAL2
WHERE RANKING = 1;


/*2. Clasifique por competencia los problemas resueltos por más
equipos y diga los nombres de los integrantes.*/

/*3. Qué profesor ha entrenado a equipos para el maratón de
programación y ha participado,en el pasado cuando era
estudiante, en alguna de las competencias.*/