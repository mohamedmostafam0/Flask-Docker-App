FROM python
RUN pip install --no-cache-dir flask
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["python", "app.py"]