# Debian(v11) 
FROM amazonlinux:2

# 環境変数設定
ENV APP_HOME /var/app

# パッケージアップデート
RUN yum -y update && yum -y upgrade
RUN yum -y install \
    vim \
    git
    
RUN curl -fsSL https://rpm.nodesource.com/setup_17.x | bash -
RUN yum -y install nodejs
RUN npm install --global yarn

CMD ["/bin/bash"]