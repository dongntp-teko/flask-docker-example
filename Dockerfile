from python:3.6
expose 5000

workdir app

copy . .


run pip install --upgrade pip
run pip install -r requirements.txt

entrypoint ["python", "main.py"]