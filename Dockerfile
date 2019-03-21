FROM microsoft/azure-cli:latest

LABEL authors="Chuanhui Shen<chuishen@gmail.com>"

ENV KUBERNETES_VERSION=1.13.4
RUN wget https://storage.googleapis.com/kubernetes-release/release/v${KUBERNETES_VERSION}/bin/linux/amd64/kubectl -qO /usr/local/bin/kubectl
RUN chmod +x /usr/local/bin/kubectl