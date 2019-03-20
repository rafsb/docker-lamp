TYPE=VIEW
query=select `properties`.`code` AS `code`,`properties`.`capt` AS `capt`,`properties`.`jail` AS `jail`,`properties`.`name` AS `name`,`properties`.`type` AS `type`,`properties`.`stat` AS `stat`,`properties`.`city` AS `city`,`properties`.`ngbr` AS `ngbr`,`properties`.`adrs` AS `adrs`,`properties`.`nadr` AS `nadr`,`properties`.`comp` AS `comp`,`properties`.`zipc` AS `zipc`,`properties`.`cash` AS `cash`,`properties`.`cfee` AS `cfee`,`properties`.`cdat` AS `cdat`,`properties`.`ledt` AS `ledt`,`properties`.`view` AS `view`,`properties`.`stts` AS `stts`,`properties`.`covr` AS `covr` from `sharestatedb`.`properties` where ((`properties`.`stts` = 1) or (`properties`.`stts` = 2)) order by `properties`.`view` desc
md5=fb46fa82f52e0c78ff4b5b87fd6d9281
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2019-03-13 02:13:03
create-version=1
source=SELECT \n        *\n    FROM\n        properties\n    WHERE\n        stts = 1 OR stts = 2\n    ORDER BY view DESC
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `properties`.`code` AS `code`,`properties`.`capt` AS `capt`,`properties`.`jail` AS `jail`,`properties`.`name` AS `name`,`properties`.`type` AS `type`,`properties`.`stat` AS `stat`,`properties`.`city` AS `city`,`properties`.`ngbr` AS `ngbr`,`properties`.`adrs` AS `adrs`,`properties`.`nadr` AS `nadr`,`properties`.`comp` AS `comp`,`properties`.`zipc` AS `zipc`,`properties`.`cash` AS `cash`,`properties`.`cfee` AS `cfee`,`properties`.`cdat` AS `cdat`,`properties`.`ledt` AS `ledt`,`properties`.`view` AS `view`,`properties`.`stts` AS `stts`,`properties`.`covr` AS `covr` from `sharestatedb`.`properties` where ((`properties`.`stts` = 1) or (`properties`.`stts` = 2)) order by `properties`.`view` desc
