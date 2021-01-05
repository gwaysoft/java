### maven for windows
#### extract
```text
extract java/apache-maven-3.6.3-bin.zip to D:\program\java\apache-maven-3.6.3
```
#### set environment variables
```text
MAVEN_HOME=D:\program\java\apache-maven-3.6.3
path=%MAVEN_HOME%\bin;
```
#### check
```shell script
david.wei@CN01L0201000758 MINGW64 /d/tmp/mail
$ mvn -version
Apache Maven 3.6.3 (cecedd343002696d0abb50b32b541b8a6ba2883f)
Maven home: D:\program\java\apache-maven-3.6.3
Java version: 11.0.7, vendor: Oracle Corporation, runtime: D:\program\java\jdk-11.0.7
Default locale: en_US, platform encoding: GBK
OS name: "windows 7", version: "6.1", arch: "amd64", family: "windows"

```

### maven idea setting
#### maven home directory
![image_text](./pictures/mvn_idea.png)
#### jdk for importer
![image_text](./pictures/mvn_idea_jdk.png)
