# docker-zentao
禅道项目管理软件Docker

#### build
    docker build -t zentao:latest .

#### run
    ##### 可启动容器
      1.dokcker run -d -p 80:80 -p 22:22 zentao:latest
      2.进入容器
          $:docker exec -ti 00000000 /bin/bash
          ####启动
          root@22211222$:/opt/zbox/zbox start
    ##### 无法成功启动容器，启动后便自动关闭
    dokcker run -d -p 80:80 -p 22:22 zentao:latest /opt/zbox/zbox start
#### 访问：
  http://ip:80/
