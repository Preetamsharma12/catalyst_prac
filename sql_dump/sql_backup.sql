--
-- PostgreSQL database dump
--

-- Dumped from database version 16.4
-- Dumped by pg_dump version 16.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: local; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA local;


ALTER SCHEMA local OWNER TO postgres;

--
-- Name: emp_data_entry(character varying, integer, character varying); Type: FUNCTION; Schema: public; Owner: postgres
--






SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: employee_db; Type: TABLE; Schema: local; Owner: postgres
--

CREATE TABLE local.employee_db (
    emp_name character varying(255),
    emp_id integer NOT NULL,
    department character varying(255)
);


ALTER TABLE local.employee_db OWNER TO postgres;

--
-- Name: emp_view; Type: VIEW; Schema: local; Owner: postgres
--


--
-- Data for Name: employee_db; Type: TABLE DATA; Schema: local; Owner: postgres
--

COPY local.employee_db (emp_name, emp_id, department) FROM stdin;
Tapabrata	101	ITIS
Jason	102	ITIS
Sunil	103	LIP
Osmin	105	TLTP
Randel	104	ITIS
\.


--
-- Name: employee_db employee_db_pkey; Type: CONSTRAINT; Schema: local; Owner: postgres
--

ALTER TABLE ONLY local.employee_db
    ADD CONSTRAINT employee_db_pkey PRIMARY KEY (emp_id);


--
-- PostgreSQL database dump complete
--

