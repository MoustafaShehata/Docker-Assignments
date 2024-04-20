FROM  python
WORKDIR /app
COPY . /app
RUN pip install numpy
RUN pip install pandas
RUN pip install nltk
CMD [ "python3","app.py" ]