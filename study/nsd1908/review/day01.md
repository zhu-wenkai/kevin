

## 张志刚

### 找工作

- 准备：简历
- 面试题：
- 项目：

JD: Job Description   职位描述

精通CentOS操作系统

熟练掌握Nginx的配置与维护





熟练使用CentOS / RHEL等Linux操作系统

熟悉Linux操作系统下Nginx / Apache / Tomcat等Web服务器的配置与维护

熟练使用Mysql / redis 等主流数据库



CPU: Xeon至强



windows分区：

C：100G 装系统

D：200G 程序

E：剩余空间的一半，存常用数据

F：剩余空间，存不常用数据



## 项目

IBM 小型机

Oracle 数据库

EMC 存储

去IOE



XX公司/IDC网络升级、改造、搭建

软件：

硬件：S3700 交换机 x 4 台 S5700 交换机 x 2 台 AR2200 路由器 x 2 台

架构：

 - 接入层：将终端主机接入网络
    - VLAN规划、IP地址规划
      	- 1教室：vlan1 / 192.168.1.0/24
      	- 2教室：vlan2 / 192.168.2.0/24
      	- 10教室：vlan10 / 192.168.10.0/24
      	- 办公区1：vlan101 / 192.168.101.0/24
	- 汇聚层：实现VLAN间通信、数据转发至核心层
	- 核心层：互联网接入

## 回答问题：nW1H

- What：是什么
- Why：为什么用
- When：什么时候用
- Where：用在哪
- How：怎么用

什么是VLAN？

答：VLAN是虚拟局域网。在大型平面网络中可能会产生广播风暴，为了实现广播控制，引入了VLAN。主机数量非常大的时候，如200台以上，就必须使用VLAN。可以根据教室、部门、功能等划分VLAN。为了实现不同交换机上的相同VLAN通信，需要配置TRUNK中继。为了实现不同VLAN间通信，还需要配置三层交换。

什么是LVM？

描述一下RAID。



环境：云、物理硬件

硬件：DELL服务器

RAID：级别、组成、容错、性能、利用率

- RAID0：条带、>2、性能最好、无容错、100%
- RAID1(E)：镜像、2(2块以上)、容错级别最高、性能无提升、50％
- RAID5：相当于是RAID0和RAID1的折中, (n-1)/n
- RADI6：有两块盘的容量写校验
- RAID10：RAID1 ＋ RAID0

服务架构：层次

- 数据库存储
- 数据存储
- 应用层、负载层
- 高可用
- 缓存层

CDN：内容分发网络






