FROM iojs:onbuild
RUN useradd -ms /bin/bash developer
WORKDIR /home/developer
USER developer
COPY bin/install_and_start /home/developer
