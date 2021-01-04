### jdk11 for windows
#### extract
```text
extract java/jdk-11.0.7_windows-x64_bin.zip to D:\program\java\jdk-11.0.7
```
#### set environment variables
```text
JAVA_HOME=D:\program\java\jdk-11.0.7
path=%JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;
```
#### check
```shell script
david.wei@CN01L0201000758 MINGW64 ~
$ java -version
java version "11.0.7" 2020-04-14 LTS
Java(TM) SE Runtime Environment 18.9 (build 11.0.7+8-LTS)
Java HotSpot(TM) 64-Bit Server VM 18.9 (build 11.0.7+8-LTS, mixed mode)
```
#### jdk1.8.0_201 as same as jdk-11.0.7