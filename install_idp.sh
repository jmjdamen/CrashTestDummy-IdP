#!/bin/bash
OC_BASEDIR="/home/conext/OpenConext-vm-57"
OC_DOMAIN="demo.openconext.org"


if [ ! -d /opt/www/CrashTestDummy-IdP ]
then
  cd /opt/www
  git clone https://github.com/jmjdamen/CrashTestDummy-IdP.git
fi

#copy vhost conf file, not needed when merged with OpenConext VM httpd config files
#cp /opt/www/CrashTestDummy-IdP/httpd/diyidp.conf /etc/httpd/conf.d/

#path needed when merged with OpenConext VM
#cat $OC_BASEDIR/configs/httpd/conf.d/CrashTestDummy-IdP.conf  | \

cat $OC_BASEDIR/configs/httpd/conf.d/crashtestdummy-idp.conf  | \
  sed -e "s/_OPENCONEXT_DOMAIN_/$OC_DOMAIN/g" > \
  /etc/httpd/conf.d/crashtestdummy-idp.conf

# Download and install simpleSAMLphp
cd /opt/www/CrashTestDummy-IdP
wget https://simplesamlphp.googlecode.com/files/simplesamlphp-1.11.0.tar.gz
tar xzf simplesamlphp-1.11.0.tar.gz
rm simplesamlphp-1.11.0.tar.gz
ln -s simplesamlphp-1.11.0 simplesamlphp

# Copy simpleSAMLphp config files
cp /opt/www/CrashTestDummy-IdP/data/configs/authsources.php /opt/www/CrashTestDummy-IdP/simplesamlphp/config/
cp /opt/www/CrashTestDummy-IdP/data/configs/config.php /opt/www/CrashTestDummy-IdP/simplesamlphp/config/
cp -R /opt/www/CrashTestDummy-IdP/data/modules/surfconext-diy /opt/www/CrashTestDummy-IdP/simplesamlphp/modules
