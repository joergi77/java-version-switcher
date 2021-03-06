#!/bin/bash
jdk8="/usr/lib/jvm/java-8-openjdk-amd64"

sudo update-alternatives --install "/usr/bin/java" "java" $jdk8"/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" $jdk8"/bin/javac" 1
#sudo update-alternatives --install "/usr/bin/javaws" "javaws" $jdk8"/bin/javaws" 1
sudo update-alternatives --install "/usr/bin/jar" "jar" $jdk8"/bin/jar" 1

sudo update-alternatives --set "java" $jdk8"/bin/java"
sudo update-alternatives --set "javac" $jdk8"/bin/javac"
#sudo update-alternatives --set "javaws" $jdk8/"bin/javaws"
sudo update-alternatives --set "jar" $jdk8"/bin/jar" 

echo "switched to "
java -version
 
