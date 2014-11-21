from debian:wheezy

run apt-get update && \
    apt-get install -y python python-pip && \
    rm -r /var/lib/apt/lists/*
run pip install awscli

entrypoint ["aws"]
