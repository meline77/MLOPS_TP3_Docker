FROM python3 :latest 

WORKDIR /app

COPY requirements.txt .
RUN pip3 install -r requirements.txt 

COPY . .

CMD[ "python3", "-m", "app.py"]
