FROM stakater/builder-maven:3.5.4-jdk1.8-v2.0.1-v0.0.6

USER root

RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm && \
    yum -y install ./google-chrome-stable_current_x86_64.rpm
RUN google-chrome --version