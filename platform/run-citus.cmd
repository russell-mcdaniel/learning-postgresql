@ECHO OFF

REM *** Run Citus cluster with two worker nodes.
docker-compose up --scale worker=2
