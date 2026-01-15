echo "**** install unrar from source ****"
cd /tmp
curl -o unrar.tar.gz https://www.rarlab.com/rar/unrarsrc-7.2.3.tar.gz
apk add build-dependencies build-base libffi-dev openssl-dev python3-dev
apk add 7zip par2cmdline python3
mkdir /tmp/unrar
tar xf /tmp/unrar.tar.gz -C /tmp/unrar --strip-components=1
cd /tmp/unrar
make
install -v -m755 unrar /usr/local/bin
