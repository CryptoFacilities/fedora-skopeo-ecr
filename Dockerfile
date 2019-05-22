FROM fedora:29
RUN dnf install -y skopeo
RUN curl -Lo /usr/local/bin/docker-credential-ecr-login https://github.com/seanturner83/amazon-ecr-credential-helper/releases/download/0.3.0-1/docker-credential-ecr-login_linux_amd64 && chmod +x /usr/local/bin/docker-credential-ecr-login
