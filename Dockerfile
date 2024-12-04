# docker build -t mosazhaw/chat-playground .
# docker run --name chat-playground -p 9000:8501 -d mosazhaw/chat-playground

FROM python:3.12.7

WORKDIR /usr/app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8501
CMD ["sh", "-c", "streamlit run --server.port 8501 /usr/app/app.py"]