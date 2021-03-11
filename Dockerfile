FROM python:3.9.2-alpine3.12

ENV LOCATION=/app
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN mkdir -p ${LOCATION}/static

WORKDIR ${LOCATION}

# RUN apk update \
#     && apk add --virtual build-deps gcc python3-dev musl-dev \
#     && 

COPY . ${LOCATION}

RUN python -m pip install -r requirements.txt

CMD [ "python", "manage.py", "runserver", "0.0.0.0:8000" ]