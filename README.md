# Chat Playground


### Deployment Heroku
Create a docker image an deploy to Heroku.

    docker build -t zhaw-mosa/chat-playground .
    docker run -p 9001:8501 -d zhaw-mosa/chat-playground

### Deployment Streamlit Cloud
Connect repo and <a href="https://share.streamlit.io/innovad/chat-playground/main/app.py">deploy</a>.

### Sources

Inspired by https://chatbotslife.com/conversational-chatbot-using-transformers-and-streamlit-73d621afde9