CREATE TABLE `duizhang_szzh_lst` (
  `id` varchar(32) NOT NULL,
  `reqSysStance` varchar(6) DEFAULT NULL,
  `merCode` varchar(16) NOT NULL,
  `termId` varchar(8) NOT NULL,
  `batch_no` char(6) DEFAULT NULL,
  `outAccount` char(19) NOT NULL,
  `tradeDate` varchar(10) NOT NULL,
  `reqTime` varchar(20) NOT NULL,
  `tradeAmount` char(12) NOT NULL,
  `tradeFee` varchar(12) DEFAULT NULL,
  `settleAmount` char(12) NOT NULL,
  `authorizationCode` varchar(6) DEFAULT NULL,
  `trade_code` char(4) DEFAULT NULL,
  `stage` char(4) DEFAULT NULL,
  `card_category` char(4) DEFAULT NULL,
  `deductSysReference` varchar(12) DEFAULT NULL,
  `whetherErroeHandle` int(11) NOT NULL DEFAULT '0',
  `dz_file_name` varchar(100) NOT NULL,
  `inst_name` varchar(64) NOT NULL,
  `bk_chk` int(11) NOT NULL DEFAULT '0',
  `deduct_stlm_date` varchar(20) NOT NULL,
  `process` char(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

