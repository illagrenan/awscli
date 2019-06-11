FROM python:3-alpine

LABEL authors="Vašek Dohnal <vaclav.dohnal@gmail.com>"

RUN pip install --upgrade --ignore-installed --isolated --no-input --compile --exists-action=a --disable-pip-version-check --no-cache-dir \
      awscli

CMD ['awscli']
