FROM apache/airflow:2.9.2
USER airflow
ADD requirements.txt .
RUN pip install apache-airflow==${AIRFLOW_VERSION} -r requirements.txt

