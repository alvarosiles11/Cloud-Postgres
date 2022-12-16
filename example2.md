CREATE TABLE public.grupo (
key character varying NOT NULL,
key_usuario character varying,
fecha_on timestamp without time zone,
estado integer,
empresa character varying,
nombre_grupo character varying,
estado_grupo character varying);

CREATE TABLE public.ubicacion (
key character varying NOT NULL,
key_usuario character varying,
fecha_on timestamp without time zone,
estado integer,
key_grupo character varying,
nombre_ubicacion character varying,
descripcion_ubicacion character varying,
direccion_ubicacion character varying,
latitud double precision,
longitud double precision,
fecha_ubicacion character varying,
estado_ubicacion character varying);

ALTER TABLE ONLY public.grupo ADD CONSTRAINT grupos_pkey PRIMARY KEY (key);
ALTER TABLE ONLY public.ubicacion ADD CONSTRAINT ubicacion_pkey PRIMARY KEY (key);

insert into public.grupo (key, key_usuario,estado, empresa, nombre_grupo, estado_grupo) VALUES('1','1',1,'servisofts','grupo abasto','1');
insert into public.grupo (key, key_usuario,estado, empresa, nombre_grupo, estado_grupo) VALUES('2','1',1,'servisofts','grupo barrio lindo','1');
insert into public.ubicacion (key, key_usuario, estado, key_grupo, nombre_ubicacion, descripcion_ubicacion, direccion_ubicacion, latitud, longitud, estado_ubicacion) VALUES ('2','1',1,'1','Don alejandro condori','puesto nro 323','Av. pirai nro 515',-17.780430023320765,-63.17495535880358,'1');
insert into public.ubicacion (key, key_usuario, estado, key_grupo, nombre_ubicacion, descripcion_ubicacion, direccion_ubicacion, latitud, longitud, estado_ubicacion) VALUES ('3','1',1,'1','casa azul','casa en una esquina nro. 545','Av. roca coronado',-17.789085740165323,-63.17750111141945,'1');
