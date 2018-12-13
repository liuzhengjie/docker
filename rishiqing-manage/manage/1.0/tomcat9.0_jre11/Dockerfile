# escape=`
                          FROM tomcat:9.0-jre11-slim

                          LABEL name="workbei-admin" `
                                 description="backend admin for workbei server V2" `
                                 maintainer="rishiqing group" `
                                 org="rishiqing"

                          # set default time zone to +0800 (Shanghai)
                          #ENV TIME_ZONE = Asia/Shanghai
                          #RUN ln -snf /usr/share/zoneinfo/$TIME_ZONE /etc/localtime && echo $TIME_ZONE > /etc/timezone `
                          #    && ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]

                          RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]

                          #ENV RISHIQING_CONFIG = /etc/rishiqing-manage/conf
                          copy rishiqing-manage.war /usr/local/tomcat/webapps/ROOT.war

                          CMD ["catalina.sh", "run"]