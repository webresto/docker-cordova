FROM androidsdk/android-30
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt -y install nodejs
RUN npm i -g @angular/cli
RUN npm i -g cordova
RUN apt install gradle -y
# RUN ls ${ANDROID_HOME}/build-tools/30.0.2/
ENV JAVA_HOME /usr/lib/jvm/java-1.8.0-openjdk-amd64/