FROM microsoft/mssql-server-linux:ctp-2.0
MAINTAINER gian@dynamicobjx.com

ENV ACCEPT_EULA Y
EXPOSE 1433
CMD /bin/bash ./entrypoint.sh

