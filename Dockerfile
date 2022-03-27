FROM python:3.9-buster

RUN mkdir /home/code

WORKDIR /home/code


RUN python3.9 -m pip install pandas numpy jupyter statsmodels plotly pyarrow fastparquet

EXPOSE  8888

CMD ["python3.9", "-m", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
