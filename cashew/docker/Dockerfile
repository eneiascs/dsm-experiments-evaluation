FROM eneiascs/dohko-job-ubuntu:1.0.0
ENV ANT_OPTS "-Dfile.encoding=utf-8"
COPY libs /opt/cashew-libs
COPY kaluza/dataset /opt/dataset/kaluza
COPY docker-entrypoint.sh /usr/local/bin/
COPY site.properties /root/.jpf/site.properties

RUN apt-get update && \ 
	apt-get install -y build-essential \
			ant \
			autoconf automake libtool intltool \
			flex bison sudo \
			git &&\
	git clone https://github.com/vlab-cs-ucsb/cashew.git /root/phab && \
	mkdir -p /root/phab/jpf-security/lib && \
	cp /opt/cashew-libs/jpf-security/lib/* /root/phab/jpf-security/lib/ && \
	cp /opt/cashew-libs/green/lib/* /root/phab/green/lib/ && \
	cp -r /opt/cashew-libs/jpf-symbc/lib /root/phab/jpf-symbc/ && \
	cd /root/phab/jpf-core && \
	ant build && \
	cd /root/phab/jpf-symbc && \
	ant build && \ 
	cd /root/phab/green && \
	ant build && \
	cd /root/phab/jpf-security && \
	ant build && \	
	wget http://download.redis.io/releases/redis-4.0.9.tar.gz -P /opt && \
	tar xzf /opt/redis-4.0.9.tar.gz -C /opt/ && \
	cd /opt/redis-4.0.9 && \
	make && \
	ln -s /opt/redis-4.0.9/src/redis-server /usr/local/bin/redis-server && \
	ln -s /opt/redis-4.0.9/src/redis-cli /usr/local/bin/redis-cli && \
	cp -r /opt/dataset/kaluza/ /root/phab/green/ && \	
	git clone https://github.com/nferraz/st /opt/st && \
	cd /opt/st && \
	perl Makefile.PL && \
	make && make test && make install && \
	git clone https://github.com/vlab-cs-ucsb/ABC.git /opt/ABC && \
	cd /opt/ABC && git checkout be128fddc8ac21c42c2afec20e6c2993ab9f2d59 && \
	git clone https://github.com/google/glog.git /opt/glog && \
	cd /opt/glog && git checkout 77a0e36b7a543a534b2a3634f06c958a638a40a4 && \
	libtoolize && aclocal && automake --gnu --add-missing && autoreconf -ivf && \
	./configure && make all && make install && ldconfig && \
	git clone https://github.com/cs-au-dk/MONA.git /opt/MONA && \
	cd /opt/MONA && \
	git checkout a3b2dcbbbffc69a1b507d2706618fed1b2310e5a && \
	git apply /opt/ABC/external/mona/mona_abc.patch && \
	libtoolize && aclocal && automake --gnu --add-missing && autoreconf -ivf && \
	./configure && make all && make install && ldconfig && \
	cd /opt/ABC && \
	./autogen.sh && \
	./configure && make all && make install && ldconfig && \
	chmod +x /usr/local/bin/docker-entrypoint.sh && \
	mkdir -p /var/lib/redis/ && \
	apt-get --purge -y remove build-essential \
				git && \                               
	rm -rf /opt/cashew-libs && \
	rm -rf /opt/dataset && \
	rm -rf /opt/st && \
	rm -f /opt/*.zip && \
	rm -f /opt/*.gz	&& \
	rm -rf /var/lib/apt/lists/* && \
	rm -rf /tmp/*
COPY redis.conf /opt/redis-4.0.9/redis.conf
COPY kaluza/run.sh /root/phab/green/run.sh
COPY security/run.sh /root/phab/jpf-security/src/examples/cashew/run.sh
COPY security/results.sh /root/phab/jpf-security/src/examples/cashew/results.sh
CMD ["/bin/bash"]
