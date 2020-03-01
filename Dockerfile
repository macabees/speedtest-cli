FROM python

RUN pip install speedtest-cli

ENTRYPOINT ["/usr/local/bin/speedtest-cli"]
