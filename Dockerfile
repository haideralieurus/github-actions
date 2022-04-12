FROM python:latest
COPY . .
RUN pip install -r requirements.txt
CMD ["ls"]
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
#EXPOSE 3000