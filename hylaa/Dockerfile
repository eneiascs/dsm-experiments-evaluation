FROM eneiascs/dohko-job-ubuntu:1.0.0
ENV PYTHONPATH ${PYTHONPATH}:/opt/hylaa:/opt/hyst-1.5/src/hybridpy
ENV HYPYPATH ${HYPYPATH}:/opt/hyst-1.5/src

RUN apt-get update && \ 
	apt-get install -y build-essential \
			libopenblas-dev \
			git \
			python-pip \	 
			unzip \
			gnuplot &&\
	wget http://stanleybak.com/papers/bak2017cav_repeatability.zip -P /opt && \
	unzip /opt/bak2017cav_repeatability.zip -d /opt && \
	git clone https://github.com/stanleybak/hylaa /opt/hylaa && \
	wget https://ftp.gnu.org/gnu/glpk/glpk-4.60.tar.gz -P /opt/ && \
	tar -xzvf /opt/glpk-4.60.tar.gz -C /opt && \
	cd /opt/glpk-4.60 && \
	./configure && make && make install &&\
	cd /opt/hylaa/hylaa/glpk_interface && \
	make && \
	pip install matplotlib \ 
		scipy \
		numpy \
		simpy && \
	wget https://github.com/stanleybak/hyst/archive/v1.5.zip -P /opt && \
	unzip /opt/v1.5.zip -d /opt && \ 	
        python -m py_compile /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.py && \
	echo 'backend : Agg' > /usr/local/lib/python2.7/dist-packages/matplotlib/mpl-data/matplotlibrc && \
	apt-get --purge -y remove build-essential \
				python-pip \
				git \
                                unzip && \
	rm -f /opt/*.zip && \
	rm -f /opt/*.gz	&& \
	rm -rf /var/lib/apt/lists/* && \
	rm -rf /tmp/*
COPY run_opt_measurements.py /opt/optimizations/
COPY warmup.py /opt/optimizations/
COPY time.py /opt/optimizations/
CMD ["/usr/bin/python","-u","/opt/optimizations/warmup.py"]
CMD ["/bin/bash"]
