### jdk1.8 for windows
#### extract
```text
extract java/jdk1.8.0_201.zip to D:\program\java\jdk1.8.0_201
```
#### set environment variables
```text
JAVA_HOME=D:\program\java\jdk1.8.0_201
path=%JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;
```
#### check
```shell script
david.wei@CN01L0201000758 MINGW64 ~
$ java -version
java version "1.8.0_201"
Java(TM) SE Runtime Environment (build 1.8.0_201-b09)
Java HotSpot(TM) 64-Bit Server VM (build 25.201-b09, mixed mode)
```