PGDMP         1                {            Courses    15.4    15.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16398    Courses    DATABASE     }   CREATE DATABASE "Courses" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
    DROP DATABASE "Courses";
                postgres    false            �            1259    16430 	   classroom    TABLE     }  CREATE TABLE public.classroom (
    classroom_number bigint NOT NULL,
    platform_address character varying(60) NOT NULL,
    classroom_type character varying(20) NOT NULL,
    CONSTRAINT classroom_classroom_type_check CHECK (((classroom_type)::text = ANY (ARRAY[('practice'::character varying)::text, ('lab'::character varying)::text, ('lecture'::character varying)::text])))
);
    DROP TABLE public.classroom;
       public         heap    postgres    false                      0    16430 	   classroom 
   TABLE DATA           W   COPY public.classroom (classroom_number, platform_address, classroom_type) FROM stdin;
    public          postgres    false    217   �                  2606    16435    classroom classroom_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.classroom
    ADD CONSTRAINT classroom_pkey PRIMARY KEY (classroom_number);
 B   ALTER TABLE ONLY public.classroom DROP CONSTRAINT classroom_pkey;
       public            postgres    false    217               G   x�3201�442V�M��S.��IM.)-J�2201B�((JL.�LN�2404�4����*������qqq �yY     