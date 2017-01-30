FROM mastodonc/basejava:latest
MAINTAINER support <support@mastodonc.com>

ADD docker/start-bifrost.sh /start-bifrost.sh
ADD target/uberjar.jar /uberjar.jar

CMD ["/bin/bash", "/start-bifrost.sh"]