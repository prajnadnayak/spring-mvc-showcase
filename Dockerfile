#Comment 
FROM tomcat:8 

RUN echo "this is my first dockerfile"
RUN echo "copy the web application war to tomcat container"

ADD target/*war /usr/local/tomcat/webapps
#Comment 
FROM tomcat:8 

RUN echo "this is my first dockerfile"
RUN echo "copy the web application war to tomcat container"

ADD target/*war /usr/local/tomcat/webapps
