FROM python:3.12

# install dependencies  
RUN pip3 install --upgrade pip  

COPY . .

#COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

RUN python3 manage.py makemigrations
RUN python3 manage.py migrate
EXPOSE 8000
CMD ["python","manage.py","runserver","0.0.0.0:8000"]