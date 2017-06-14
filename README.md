# SonarQube 在线实验环境

## 软件简介
SonarQube是一个连续检测代码质量的开源平台

所属类型是开发工具

License：GNU LESSER GENERAL PUBLIC LICENSE

## 软件官网

https://www.sonarqube.org/

## Dockerfile 使用方法

### 如何使用
#### 运行SonarQube
服务器以这种方式启动：
```
$ docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube
```
分析一个项目：
```
$ On Linux:
mvn sonar:sonar

$ With boot2docker:
mvn sonar:sonar -Dsonar.host.url=http://$(boot2docker ip):9000 -Dsonar.jdbc.url="jdbc:h2:tcp://$(boot2docker ip)/sonar"
```
## 资源链接

- https://en.wikipedia.org/wiki/SonarQube
- https://docs.sonarqube.org/display/SONAR/Documentation
