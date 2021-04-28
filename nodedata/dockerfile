FROM tomcat:9.0-jre8

#作者
MAINTAINER WuHang
ADD Fibonacci.war /usr/local/tomcat/webapps
ADD Health.war /usr/local/tomcat/webapps
RUN rm -rf /usr/local/tomcat/webapps/manager
RUN rm -rf /usr/local/tomcat/webapps/host-manager
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN echo "Asia/Shanghai">/etc/timezone