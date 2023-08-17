FROM python:3.10

RUN mkdir -p /appfolder 

COPY . /appfolder

RUN python -m pip install -r /appfolder/requirements.txt

CMD [ "python", "/appfolder/app.py" ]

EXPOSE 5000