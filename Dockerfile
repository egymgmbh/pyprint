FROM python:3

ADD pyprint /pyprint

ENTRYPOINT ["/pyprint"]
