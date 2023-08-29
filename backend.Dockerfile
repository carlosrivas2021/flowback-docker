FROM python:3.9

WORKDIR /app
RUN git clone https://github.com/lokehagberg/flowback.git .
COPY settings.py backend/settings.py
COPY .env.backend .env


# Install dependencies
RUN pip install -r requirements.txt

EXPOSE 8000
