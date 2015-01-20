JAVA_HOME=/opt/alfresco/java
JRE_HOME=$JAVA_HOME
JAVA_OPTS="-XX:+DisableExplicitGC -Djava.awt.headless=true -Dalfresco.home=/opt/alfresco -Dcom.sun.management.jmxremote -XX:ReservedCodeCacheSize=128m $JAVA_OPTS "
JAVA_OPTS="-XX:MaxPermSize=256M -Xss1024K -Xms1G -Xmx3G $JAVA_OPTS " # java-memory-settings
#JAVA_OPTS="-XX:MaxPermSize=256M -Xms512M -Xmx2048M $JAVA_OPTS " # java-memory-settings
export JAVA_HOME
export JRE_HOME
export JAVA_OPTS

