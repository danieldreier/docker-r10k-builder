FROM danieldreier/wheezy-puppet-agent
MAINTAINER Daniel Dreier <ddreier@thinkplango.com>

RUN gem install r10k
ADD r10k.yaml /etc/r10k.yaml
RUN mkdir -p /opt/dockermaster/environments
