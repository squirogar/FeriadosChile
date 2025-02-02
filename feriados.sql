PGDMP     /    +                |            feriados    15.6    15.6     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                        1262    33038    feriados    DATABASE     {   CREATE DATABASE feriados WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE feriados;
                postgres    false            �            1259    33109    feriados    TABLE     ,  CREATE TABLE public.feriados (
    id integer NOT NULL,
    fecha date NOT NULL,
    motivo character varying(200) NOT NULL,
    tipo character varying(50) NOT NULL,
    CONSTRAINT chk_tipo CHECK (((tipo)::text = ANY ((ARRAY['Religioso'::character varying, 'Civil'::character varying])::text[])))
);
    DROP TABLE public.feriados;
       public         heap    postgres    false            �            1259    33108    feriados_id_seq    SEQUENCE     �   CREATE SEQUENCE public.feriados_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.feriados_id_seq;
       public          postgres    false    215                       0    0    feriados_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.feriados_id_seq OWNED BY public.feriados.id;
          public          postgres    false    214            e           2604    33112    feriados id    DEFAULT     j   ALTER TABLE ONLY public.feriados ALTER COLUMN id SET DEFAULT nextval('public.feriados_id_seq'::regclass);
 :   ALTER TABLE public.feriados ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    214    215    215            �          0    33109    feriados 
   TABLE DATA           ;   COPY public.feriados (id, fecha, motivo, tipo) FROM stdin;
    public          postgres    false    215   o                  0    0    feriados_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.feriados_id_seq', 20, true);
          public          postgres    false    214            h           2606    33117    feriados feriados_fecha_key 
   CONSTRAINT     W   ALTER TABLE ONLY public.feriados
    ADD CONSTRAINT feriados_fecha_key UNIQUE (fecha);
 E   ALTER TABLE ONLY public.feriados DROP CONSTRAINT feriados_fecha_key;
       public            postgres    false    215            j           2606    33115    feriados feriados_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.feriados
    ADD CONSTRAINT feriados_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.feriados DROP CONSTRAINT feriados_pkey;
       public            postgres    false    215            �   �  x��S�n�0=���,+lB�Q�V=l5UO{��9r��@�~�{�a�������(�VB�����{3&9�A[u�-߶x�l�.JGҟ���ٛBg��{0�e/�U�lm�4�҄��_(�h�AY_����BY������ǲY K.�k����N�s�X{����q���Ƣ�FwN�`��t��W�������2��kKJ-��)��
��啚3��wX:Ke��@�I�/b1���oʑ���	̈́#OZ�"c��5�����.<<�ŒQ�xF��jʷ.���r����}�B5�hDX�#���*��Qa�wM�1���ESٍ)Z4�D(��)m�f+�q������kkj<�#�VC���NNF�y�No7�"TozsSuZ��}�l�2t���WF��Τ�j�Ű/����� gl�9����<�S�O�~���u�ហh5��Q�y��ԔI�ˌ�'�J('�?�GQ�l�C*     