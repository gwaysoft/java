### after springboot 2.1 and mysql8
```text
spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver
spring.datasource.url=jdbc:mysql://192.168.2.110:3306/mybatis_plus?serverTimezone=GMT%2B8
```

### chinese mesh for mysql
```text
# add [useUnicode=true&characterEncoding=UTF-8]
spring.datasource.url=jdbc:mysql://192.168.2.110:3306/mybatis_plus?useUnicode=true&characterEncoding=UTF-8&serverTimezone=GMT%2B8
```