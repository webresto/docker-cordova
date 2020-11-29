FROM androidsdk/android-29
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt -y install nodejs
RUN npm i -g @angular/cli
RUN npm i -g cordova
RUN apt install gradle -y