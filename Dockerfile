FROM python
LABEL maintainer="Juan Gonzalez <jpgonzalez123@gmail.com>"
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
CMD [ "python", "./app.py" ]