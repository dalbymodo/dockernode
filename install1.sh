#!/bin/bash

apt-get update 
apt-get install -y --no-install-recommends ca-certificates curl wget
rm -rf /var/lib/apt/lists/*

apt-get update
apt-get install -y --no-install-recommends bzr 	git mercurial openssh-client subversion procps
rm -rf /var/lib/apt/lists/*

apt-get update 
apt-get install -y --no-install-recommends autoconf automake bzip2 file g++ gcc imagemagick libbz2-dev libc6-dev libcurl4-openssl-dev libdb-dev libevent-dev 
apt-get install -y --no-install-recommends libffi-dev libgdbm-dev libgeoip-dev libglib2.0-dev libjpeg-dev libkrb5-dev liblzma-dev libmagickcore-dev libmagickwand-dev libmysqlclient-dev 
apt-get install -y --no-install-recommends libncurses-dev libpng-dev libpq-dev libreadline-dev libsqlite3-dev libssl-dev libtool libwebp-dev libxml2-dev libxslt-dev libyaml-dev 
apt-get install -y --no-install-recommends make patch xz-utils zlib1g-dev
rm -rf /var/lib/apt/lists/*

groupadd --gid 1000 node
useradd --uid 1000 --gid node --shell /bin/bash --create-home node

gpg --keyserver pool.sks-keyservers.net --recv-keys 9554F04D7259F04124DE6B476D5A82AC7E37093B
gpg --keyserver pool.sks-keyservers.net --recv-keys 94AE36675C464D64BAFA68DD7434390BDBE9B9C5
gpg --keyserver pool.sks-keyservers.net --recv-keys FD3A5288F042B6850C66B31F09FE44734EB7990E
gpg --keyserver pool.sks-keyservers.net --recv-keys 71DCFD284A79C3B38668286BC97EC7A07EDE3FC1
gpg --keyserver pool.sks-keyservers.net --recv-keys DD8F2338BAE7501E3DD5AC78C273792F7D83545D
gpg --keyserver pool.sks-keyservers.net --recv-keys C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8
gpg --keyserver pool.sks-keyservers.net --recv-keys B9AE9905FFD7803F25714661B63B535A4C206CA9
