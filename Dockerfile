# Debian(v11) 
FROM debian:11

ENV APP_HOME /var/app

# パッケージアップデート
RUN apt -y update && apt -y upgrade
RUN apt -y install \
    vim \
    git
    
# nodejs install
RUN curl -sL https://deb.nodesource.com/setup_17.x | bash -
RUN apt -y install nodejs npm

WORKDIR $APP_HOME

CMD ["/bin/bash"]