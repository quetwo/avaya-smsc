FROM lucee/lucee:5.4-light
LABEL authors="Nicholas Kwiatkowski"

ENV LUCEE_EXTENSIONS "D062D72F-F8A2-46F0-8CBC91325B2F067B;name=ORM;version=6.3.2,A03F4335-BDEF-44DE-946FB16C47802F96;name=JSON;version=1.0.0.0-RC,7E673D15-D87C-41A6-8B5F1956528C605F;name=MySQL;version=8.1.0,B737ABC4-D43F-4D91-8E8E973E37C40D1B;name=Image;version=2.0.0.25"

RUN rm -R /var/www
RUN ln -sf /dev/stdout /opt/lucee/web/logs/application.log && ln -sf /dev/stdout /opt/lucee/web/logs/exception.log
RUN ln -sf /dev/stdout /opt/lucee/server/lucee-server/context/logs/application.log && ln -sf /dev/stdout /opt/lucee/server/lucee-server/context/logs/out.log
RUN echo "echo \$LUCEE_ADMIN_PASSWORD > /opt/lucee/server/lucee-server/context/password.txt" >> /usr/local/tomcat/bin/setenv.sh
COPY ./webroot/ /var/www/

RUN /usr/local/tomcat/bin/prewarm.sh

EXPOSE 8888