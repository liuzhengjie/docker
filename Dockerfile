docker run --name rishiqing -p 8910:8080 -v D:/service/rishiqing-manage-8710/webapps/rishiqing:/usr/local/tomcat/webapps/rishiqing -d liuzhengjie/tomcat

docker run --name rishiqing -p 8910:8080 -v D:/service/rishiqing-manage-8710/webapps/jeeweb-mybatis.war:/usr/local/tomcat/webapps/jeeweb-mybatis.war -d liuzhengjie/tomcat

docker run --name rishiqing -p 8910:8080 -d liuzhengjie/rishiqing:test

docker run --name rishiqing -p 8910:8080 -v

docker build -t liuzhengjie/rishiqing:volume

docker run --name rishiqing -p 8910:8080 -v ./dbconfig.properties:/usr/local/tomcat/dbconfig.properties -v ./user-login-url.properties:/usr/local/tomcat/user-login-url.properties -d liuzhengjie/rishiqing:1.0

docker run --name rishiqing -p 8910:8080 -v ./test:/usr/local/tomcat/ -d liuzhengjie/rishiqing:1.0

docker run --name rishiqing -p 8910:8080 -v ./dbconfig.properties:/usr/local/tomcat/ -d liuzhengjie/rishiqing:1.0

D:\java\liuzhengjie\docker\rishiqing\manage\1.0\tomcat9.0_jre11\test

docker run --name rishiqing -p 8130:8080 -v D:/java/liuzhengjie/docker/rishiqing/manage/1.0/tomcat9.0_jre11/test/dbconfig.properties:/usr/local/tomcat/myconfig/dbconfig.properties  -d rishiqing

docker run --name rishiqing -p 8910:8080 -v D:/java/liuzhengjie/docker/rishiqing/manage/1.0/tomcat9.0_jre11/rishiqing-manage.war:/usr/local/tomcat/webapps/rishiqing-manage.war -d tomcat:9.0-jre11-slim

//rishiqing-manage后台管理系统镜像启动
docker run --name rishiqing-manage --env RISHIQING_CONFIG=/etc/rishiqing-manage/conf -p8810:8080 -v D:/config:/etc/rishiqing-manage/conf -d liuzhengjie/rishiqing-manage:1.0