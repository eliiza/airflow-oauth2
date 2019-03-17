FROM apache/airflow:latest

COPY webserver_config.py /usr/local/airflow/webserver_config.py
