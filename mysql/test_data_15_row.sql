CREATE TABLE `test` (
  `id` int NOT NULL AUTO_INCREMENT,
  `seq1` int DEFAULT NULL,
  `seq2` int DEFAULT NULL,
  `remark` varchar(100) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ix_seq1` (`seq1`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

insert into test values(null, 1, 10, 'remark1', now(), now()), (null, 1, 9, 'remark2', now(), now()), (null, 2, 8, 'remark3', now(), now()),
(null, 3, 7, 'remark4', now(), now()), (null, 4, 7, 'remark5', now(), now()), (null, 4, 8, 'remark4', now(), now()), (null, 5, 6, 'remark6', now(), now()),
(null, 1, 5, 'remark7', now(), now()), (null, 6, 5, 'remark8', now(), now()), (null, 7, 4, 'remark9', now(), now()), (null, 8, 3, 'remark10', now(), now()), 
(null, 9, 9, 'remark11', now(), now()), (null, 5, 9, 'remark12', now(), now()), (null, 10, 2, 'remark13', now(), now()), (null, 11, 1, 'remark14', now(), now());
