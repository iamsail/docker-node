## ABOUT

本仓库是对node镜像`Dockerfile`的管理，已经关联我的[Docker Hub](https://hub.docker.com/u/sail97/),自动build出镜像

******************

## More

- 本仓库每个分支对应Docker hub上的一个tag的镜像,也就是每个分支有一个本仓库是对node镜像`Dockerfile`的管理,根据自己的需求进行拉取
- 在本分支readme会有对各个分支`Dockerfile`的大致介绍
- 具体可以进入相应分支查看更详细的readme
- 也可以参考我的`Dockerfile`,定制自己的镜像

*****************
## 使用

### 拉取镜像

最新

`docker pull sail97/node`

根据对应的tag拉取(tagName与github分支名相同)

`docker pull sail97/node:tagName`

****************
### 实例容器

`docker run -it  --name node node`

以下仅供参考

`docker run -it -d  -p 8888:8888 --link mysql:mysql -v $PWD/html:/app  --name node node`


****************

## 各分支(Dockerfile)介绍

branchName|Dockerfile
-|-
master|基础node镜像,开放8888端口



