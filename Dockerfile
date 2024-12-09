# docker build -t mosazhaw/streamlit-chat .
# docker run --name streamlit-chat -p 9000:8501 -d mosazhaw/streamlit-chat

FROM python:3.12.7

WORKDIR /usr/app

COPY app.py requirements.txt ./

RUN pip install -r requirements.txt

EXPOSE 8501
CMD ["sh", "-c", "streamlit run --server.port 8501 /usr/app/app.py"]