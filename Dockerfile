from python:3.9
RUN pip3 install --upgrade setuptools pip
RUN pip3 install nltk
RUN pip3 install numpy
RUN pip3 install pandas
RUN pip3 install boto3
RUN pip3 install fsspec
RUN pip3 install aiobotocore
RUN pip3 install aiohttp
RUN pip3 install aioitertools
RUN pip3 install botocore
RUN pip3 install pandasql
RUN pip3 install s3fs
RUN pip3 install sqlalchemy
RUN pip3 install wrapt
env PYTHONUNBUFFERED=TRUE
WORKDIR project
ENTRYPOINT ["python3","project/code.py"]

#copy code.py /
#CMD [ "python", "./code.py" ]