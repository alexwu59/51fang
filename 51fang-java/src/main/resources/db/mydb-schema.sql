CREATE TABLE user(
  id BIGINT NOT NULL,
  NAME varchar(255) NOT NULL,
  PASSWORD varchar(8) NOT NULL,
  ROLES varchar(128),
  ENABLED INT, PRIMARY KEY (`id`)
);

CREATE TABLE house
(
	id BIGINT NOT NULL,,
	title varchar(200) DEFAULT '' COMMENT '标题',
	tip char(2) DEFAULT '' COMMENT '抽成 单位 %',
	tip_type int(2) COMMENT '抽成类型',
	pics int(2) COMMENT '图片',
	video int(2) COMMENT '视频',
	buiding varchar(20) DEFAULT '' COMMENT '构建',
	house_no varchar(20) DEFAULT '' COMMENT '客房编号',
	house_type varchar(20) DEFAULT '' COMMENT '房间类型',
	layer int(3) COMMENT '楼层',
	priceday decimal(10,2) COMMENT '日租价格',
	price_short decimal(10,2) COMMENT '短租价格',
	pricelong decimal(10,2) COMMENT '长租价格',
	rent_type varchar(20) DEFAULT '' COMMENT '出租状态',
	period int(3) COMMENT '期数',
	house_describe varchar(200) DEFAULT '' COMMENT '描述',
	house_name varchar(50) DEFAULT '' COMMENT '姓名',
	age int(3) COMMENT '年龄',
	item varchar(10) DEFAULT '' COMMENT '分类',
	email varchar(50) DEFAULT '' COMMENT '邮箱',
	PRIMARY KEY (id)
) COMMENT = '客房';