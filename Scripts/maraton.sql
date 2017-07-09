	/*Nombre de la base de datos maraton*/
    CREATE DATABASE maraton TEMPLATE template1;

    \c maraton

    /*Esquema de la base de datos mtn*/
    CREATE SCHEMA mtn;

    /*Dominios de la base de datos*/
    CREATE DOMAIN MTN.TREINTA_CARACTERES    VARCHAR(30);    /*Nombre de Equipo NO NULLLLLLLLLLLLLLLLLLLLLL*/
    CREATE DOMAIN MTN.SESENTA_CARACTERES    VARCHAR(60);
    CREATE DOMAIN MTN.QUINCE_CARACTERES     VARCHAR(15);
    CREATE DOMAIN MTN.DIEZ_CARACTERES       VARCHAR(10);
    CREATE DOMAIN MTN.ONCE_CARACTERES       VARCHAR(11);
    CREATE DOMAIN MTN.PROF_TIPO             VARCHAR(7)
        CHECK (VALUE IN ('Coach','Tecnico'));
    CREATE DOMAIN MTN.AÑO                   INT           /*AÑO DEL ESTUDIANTE*/
        CHECK (VALUE >=1 AND VALUE <=5);
    CREATE DOMAIN MTN.FECHA                 DATE
        CHECK(VALUE > '01/01/1900');
    CREATE DOMAIN MTN.MIL_CARACTERES        VARCHAR(1000);
    CREATE DOMAIN MTN.CANT_DIAS             NUMERIC;
    CREATE DOMAIN MTN.NIVEL_COMP            VARCHAR(8)
        CHECK(VALUE IN('Local', 'Regional','Nacional', 'Mundial' ));
    CREATE DOMAIN MTN.REND_EQ               VARCHAR(5)
        CHECK(VALUE IN('Bajo', 'Medio', 'Alto'));    
    CREATE DOMAIN MTN.DIFICULTAD_P          VARCHAR(8)
        CHECK(VALUE IN('Facil', 'Moderado', 'Dificil'));
    CREATE DOMAIN MTN.LENGUAJE_P            VARCHAR(6)
        CHECK(VALUE IN('C','C++', 'Java', 'Python', 'Pascal'));
    CREATE DOMAIN MTN.AÑO_EQ                INT           /*AÑO DE CONSTITUCION DEL EQUIPO*/
        CHECK (VALUE >= 1900);        
    
    /*Tablas de la base de datos*/
    CREATE TABLE MTN.ESTUDIANTE(
        CI_ESTUDIANTE           MTN.DIEZ_CARACTERES     NOT NULL,  
        NOMBRE_ESTUDIANTE       MTN.TREINTA_CARACTERES  NOT NULL,
        APELLIDO_ESTUDIANTE     MTN.TREINTA_CARACTERES  NOT NULL,
        TELEFONO_ESTUDIANTE     MTN.ONCE_CARACTERES,
        EMAIL_ESTUDIANTE        MTN.TREINTA_CARACTERES,
        DIRECCION_ESTUDIANTE    MTN.SESENTA_CARACTERES  NOT NULL,
        AÑO_ESTUDIANTE          MTN.AÑO                 NOT NULL,
        CARRERA                 MTN.TREINTA_CARACTERES  NOT NULL,
        PRIMARY KEY(CI_ESTUDIANTE)
    );

    CREATE TABLE MTN.ACTIVIDAD(
        ID_ACTIVIDAD       MTN.DIEZ_CARACTERES     NOT NULL,
        NOMBRE_ACTIVIDAD   MTN.TREINTA_CARACTERES  NOT NULL,
        LUGAR_ACTIVIDAD    MTN.TREINTA_CARACTERES  NOT NULL,
        FECHA_ACTIVIDAD    MTN.FECHA               NOT NULL,
        PRIMARY KEY (ID_ACTIVIDAD)
    );

    CREATE TABLE MTN.UNIVERSIDAD_EQUIPO(                    
        FACULTAD        MTN.TREINTA_CARACTERES  NOT NULL,
        UNIVERSIDAD     MTN.SESENTA_CARACTERES  NOT NULL,
        PRIMARY KEY (FACULTAD)
    );

    CREATE TABLE MTN.EQUIPO(                                
        ID_EQUIPO       MTN.DIEZ_CARACTERES     NOT NULL,
        NOMBRE_EQUIPO   MTN.TREINTA_CARACTERES  NOT NULL,
        AÑO_EQUIPO      MTN.AÑO_EQ              NOT NULL,
        FACULTAD        MTN.TREINTA_CARACTERES  NOT NULL,
        PRIMARY KEY (ID_EQUIPO),
        FOREIGN KEY (FACULTAD) REFERENCES MTN.UNIVERSIDAD_EQUIPO (FACULTAD)
            ON UPDATE CASCADE
            ON DELETE CASCADE
    );

    CREATE TABLE MTN.VIAJA(                                        
        ID_EQUIPO       MTN.DIEZ_CARACTERES     NOT NULL,          
        ID_ACTIVIDAD    MTN.DIEZ_CARACTERES     NOT NULL,
        DIAS            MTN.CANT_DIAS           NOT NULL,
        FINANCISTA      MTN.TREINTA_CARACTERES  NOT NULL,          
        HOSPEDAJE       MTN.TREINTA_CARACTERES  NOT NULL,
        PRIMARY KEY (ID_EQUIPO, ID_ACTIVIDAD),  
        FOREIGN KEY (ID_EQUIPO)     REFERENCES MTN.EQUIPO       (ID_EQUIPO)
            ON UPDATE CASCADE
            ON DELETE CASCADE,
        FOREIGN KEY (ID_ACTIVIDAD)  REFERENCES MTN.ACTIVIDAD    (ID_ACTIVIDAD)
            ON UPDATE CASCADE
            ON DELETE CASCADE
    );

    CREATE TABLE MTN.PROFESOR(
        CI_PROFESOR            MTN.DIEZ_CARACTERES      NOT NULL,
        NOMBRE_PROFESOR        MTN.TREINTA_CARACTERES   NOT NULL,
        APELLIDO_PROFESOR      MTN.TREINTA_CARACTERES   NOT NULL,
        TELEFONO_PROFESOR      MTN.ONCE_CARACTERES,
        EMAIL_PROFESOR         MTN.TREINTA_CARACTERES,              
        DIRECCION_PROFESOR     MTN.SESENTA_CARACTERES   NOT NULL,
        TIPO_PROFESOR          MTN.PROF_TIPO            NOT NULL,
        CARGO                  MTN.TREINTA_CARACTERES,
        AREA_EXPERTICIA        MTN.TREINTA_CARACTERES,
        PRIMARY KEY (CI_PROFESOR)
    );

    CREATE TABLE MTN.PREPARA_A(                                 /*aqui va los profesores tecnicos*/
        CI_PROFESOR     MTN.DIEZ_CARACTERES     NOT NULL,
        ID_EQUIPO       MTN.DIEZ_CARACTERES     NOT NULL,   
        PRIMARY KEY (CI_PROFESOR, ID_EQUIPO),
        FOREIGN KEY (CI_PROFESOR)    REFERENCES MTN.PROFESOR     (CI_PROFESOR)
            ON UPDATE CASCADE
            ON DELETE CASCADE,
        FOREIGN KEY (ID_EQUIPO)      REFERENCES MTN.EQUIPO       (ID_EQUIPO)
            ON UPDATE CASCADE
            ON DELETE CASCADE
    );

    CREATE TABLE MTN.PROFESOR_REPRESENTA(                     /*aqui van los profesores coach*/
        CI_PROFESOR     MTN.DIEZ_CARACTERES     NOT NULL,
        ID_EQUIPO       MTN.DIEZ_CARACTERES     NOT NULL,
        PRIMARY KEY (CI_PROFESOR, ID_EQUIPO),
        FOREIGN KEY (CI_PROFESOR)    REFERENCES MTN.PROFESOR     (CI_PROFESOR)
            ON UPDATE CASCADE
            ON DELETE CASCADE,
        FOREIGN KEY (ID_EQUIPO)      REFERENCES MTN.EQUIPO       (ID_EQUIPO)
            ON UPDATE CASCADE
            ON DELETE CASCADE
    );
    
    CREATE TABLE MTN.CONSTITUYE_ESTUDIANTE(
        ID_EQUIPO       MTN.DIEZ_CARACTERES NOT NULL,
        CI_ESTUDIANTE   MTN.DIEZ_CARACTERES NOT NULL,
        PRIMARY KEY (ID_EQUIPO, CI_ESTUDIANTE),
        FOREIGN KEY (CI_ESTUDIANTE) REFERENCES MTN.ESTUDIANTE   (CI_ESTUDIANTE)
            ON UPDATE CASCADE
            ON DELETE CASCADE,
        FOREIGN KEY (ID_EQUIPO)     REFERENCES MTN.EQUIPO       (ID_EQUIPO)
            ON UPDATE CASCADE
            ON DELETE CASCADE
    );

    CREATE TABLE MTN.COMPETENCIA(
        ID_COMPETENCIA        MTN.DIEZ_CARACTERES    NOT NULL,
        NOMBRE_COMPETENCIA    MTN.TREINTA_CARACTERES NOT NULL,
        NIVEL                 MTN.NIVEL_COMP         NOT NULL,          
        LUGAR_COMPETENCIA     MTN.TREINTA_CARACTERES NOT NULL,
        FECHA_COMPETENCIA     MTN.TREINTA_CARACTERES NOT NULL,
        PRIMARY KEY (ID_COMPETENCIA)
    );

    CREATE TABLE MTN.PARTICIPA(
        ID_EQUIPO       MTN.DIEZ_CARACTERES     NOT NULL,
        ID_COMPETENCIA  MTN.DIEZ_CARACTERES     NOT NULL,   
        INCENTIVO       MTN.TREINTA_CARACTERES  NOT NULL,
        SITE            MTN.QUINCE_CARACTERES   NOT NULL,
        RENDIMIENTO     MTN.REND_EQ             NOT NULL,
        PRIMARY KEY (ID_EQUIPO, ID_COMPETENCIA),
        FOREIGN KEY (ID_EQUIPO)      REFERENCES  MTN.EQUIPO         (ID_EQUIPO)
            ON UPDATE CASCADE
            ON DELETE CASCADE,
        FOREIGN KEY (ID_COMPETENCIA) REFERENCES  MTN.COMPETENCIA    (ID_COMPETENCIA)
            ON UPDATE CASCADE
            ON DELETE CASCADE
    );
    
    CREATE TABLE MTN.PROBLEMA(
        ID_PROBLEMA  MTN.DIEZ_CARACTERES    NOT NULL,
        TITULO       MTN.TREINTA_CARACTERES NOT NULL,
        DIFICULTAD   MTN.DIFICULTAD_P       NOT NULL,
        ENUNCIADO    MTN.MIL_CARACTERES     NOT NULL,
        PRIMARY KEY (ID_PROBLEMA)
    );

    CREATE TABLE MTN.PROPONE(
        ID_COMPETENCIA  MTN.DIEZ_CARACTERES     NOT NULL,
        ID_PROBLEMA     MTN.DIEZ_CARACTERES     NOT NULL,
        PRIMARY KEY (ID_COMPETENCIA, ID_PROBLEMA),
        FOREIGN KEY (ID_COMPETENCIA)    REFERENCES  MTN.COMPETENCIA (ID_COMPETENCIA)
            ON UPDATE CASCADE
            ON DELETE CASCADE,
        FOREIGN KEY (ID_PROBLEMA)       REFERENCES  MTN.PROBLEMA    (ID_PROBLEMA)
            ON UPDATE CASCADE
            ON DELETE CASCADE
    );

    CREATE TABLE MTN.RESUELVE(
        ID_EQUIPO    MTN.DIEZ_CARACTERES          NOT NULL,
        ID_PROBLEMA  MTN.DIEZ_CARACTERES          NOT NULL, 
        LENGUAJE     MTN.LENGUAJE_P               NOT NULL,
        TIEMPO       MTN.DIEZ_CARACTERES          NOT NULL,
        PRIMARY KEY (ID_EQUIPO, ID_PROBLEMA),
        FOREIGN KEY (ID_EQUIPO)     REFERENCES  MTN.EQUIPO      (ID_EQUIPO)
            ON UPDATE CASCADE
            ON DELETE CASCADE,
        FOREIGN KEY (ID_PROBLEMA)   REFERENCES  MTN.PROBLEMA    (ID_PROBLEMA)
            ON UPDATE CASCADE
            ON DELETE CASCADE
    );

    CREATE TABLE MTN.TIPO_INCIDENTE(
        INCIDENTE       MTN.SESENTA_CARACTERES  NOT NULL,
        ID_EQUIPO       MTN.DIEZ_CARACTERES     NOT NULL,   /*NUEVO atributo*/
        ID_ACTIVIDAD    MTN.DIEZ_CARACTERES     NOT NULL,
        PRIMARY KEY (INCIDENTE, ID_EQUIPO, ID_ACTIVIDAD),
        FOREIGN KEY (ID_EQUIPO)     REFERENCES  MTN.EQUIPO      (ID_EQUIPO)
            ON UPDATE CASCADE
            ON DELETE CASCADE,
        FOREIGN KEY (ID_ACTIVIDAD)  REFERENCES  MTN.ACTIVIDAD   (ID_ACTIVIDAD)
            ON UPDATE CASCADE
            ON DELETE CASCADE
    );

    CREATE TABLE MTN.CLASES(                                /*nueva tabla*/
        TIPO_CLASES     MTN.SESENTA_CARACTERES  NOT NULL,
        ID_EQUIPO       MTN.DIEZ_CARACTERES     NOT NULL,
        CI_PROFESOR     MTN.DIEZ_CARACTERES     NOT NULL,
        PRIMARY KEY (TIPO_CLASES, ID_EQUIPO, CI_PROFESOR),
        FOREIGN KEY (ID_EQUIPO)     REFERENCES  MTN.EQUIPO      (ID_EQUIPO)
            ON UPDATE CASCADE
            ON DELETE CASCADE,
        FOREIGN KEY (CI_PROFESOR)   REFERENCES  MTN.PROFESOR    (CI_PROFESOR)
            ON UPDATE CASCADE
            ON DELETE CASCADE
    );
   