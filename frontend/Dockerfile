FROM lucee/lucee:5.4-light
LABEL authors="Nicholas Kwiatkowski"

#------ List of extensions required by this deployment.  Comma seprated
ENV LUCEE_EXTENSIONS "D062D72F-F8A2-46F0-8CBC91325B2F067B;name=ORM;version=6.5.2,A03F4335-BDEF-44DE-946FB16C47802F96;name=JSON;version=1.0.0.0-RC,7E673D15-D87C-41A6-8B5F1956528C605F;name=MySQL;version=8.1.0"

#------ Prep web server directory and remove all existing demo files.
RUN rm -R /var/www

#----- Reset logs to go to the console
RUN ln -sf /dev/stdout /opt/lucee/web/logs/application.log && ln -sf /dev/stdout /opt/lucee/server/lucee-server/context/logs/application.log
RUN ln -sf /dev/stdout /opt/lucee/server/lucee-server/context/logs/out.log
RUN ln -sf /dev/stderr /opt/lucee/web/logs/exception.log && ln -sf /dev/stderr /opt/lucee/server/lucee-server/context/logs/exception.log
RUN ln -sf /dev/stdout /opt/lucee/web/logs/orm.log && ln -sf /dev/stdout /opt/lucee/server/lucee-server/context/logs/orm.log

#----- Pass in Admin password
RUN echo "echo \$LUCEE_ADMIN_PASSWORD > /opt/lucee/server/lucee-server/context/password.txt" >> /usr/local/tomcat/bin/setenv.sh

#----- copy files into the context
COPY ./webroot/ /var/www/

#----- run the prewarm script to download and install all the extensions required by this deployment
RUN /usr/local/tomcat/bin/prewarm.sh

EXPOSE 8888