FROM python:3.12.3

WORKDIR /vari/www

COPY /proj/requirements.txt .

RUN pip install -r requirements.txt

COPY proj .

CMD ["fastapi" , "run" , "main.py"]