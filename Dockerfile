FROM python:latest
WORKDIR /pyapp
COPY . /pyapp
RUN python3 *.py
CMD ['python', 'Test.py']
