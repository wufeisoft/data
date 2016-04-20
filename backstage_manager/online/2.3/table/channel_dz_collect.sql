CREATE TABLE `channel_dz_collect` (
  `trade_id` varchar(32) NOT NULL,
  `out_account` varchar(19) NOT NULL,
  `out_account_type` varchar(1) DEFAULT NULL,
  `in_account` varchar(40) DEFAULT NULL,
  `in_card_name` varchar(8) DEFAULT NULL,
  `trade_amount` double NOT NULL,
  `trade_fee` varchar(40) DEFAULT NULL,
  `trade_currency` varchar(2) DEFAULT NULL,
  `trade_currency_name` varchar(24) DEFAULT NULL,
  `trade_result` int(11) NOT NULL,
  `req_sys_id` int(11) DEFAULT NULL,
  `req_sys_stance` varchar(32) DEFAULT NULL,
  `req_mer_code` varchar(15) DEFAULT NULL,
  `req_mer_term_id` varchar(8) DEFAULT NULL,
  `deduct_sys_id` int(11) NOT NULL,
  `deduct_sys_stance` varchar(32) NOT NULL,
  `deduct_mer_code` varchar(15) NOT NULL,
  `deduct_mer_term_id` varchar(8) DEFAULT NULL,
  `trade_time` bigint(20) NOT NULL,
  `deduct_sys_time` bigint(20) NOT NULL,
  `deduct_stlm_date` int(11) NOT NULL,
  `deduct_roll_bk` tinyint(4) DEFAULT '0',
  `trade_type` int(11) DEFAULT NULL,
  `authorization_code` varchar(6) DEFAULT NULL,
  `deduct_sys_reference` varchar(12) DEFAULT NULL,
  `mer_name` varchar(60) DEFAULT NULL,
  `bk_chk` int(11) DEFAULT '0',
  `whetherValid` tinyint(4) DEFAULT '0',
  `whetherErroeHandle` int(11) DEFAULT '0',
  `whetherRiqie` tinyint(4) DEFAULT '0',
  `whetherQs` tinyint(4) DEFAULT '0',
  `mer_fee` double DEFAULT '0',
  `whetherTk` tinyint(4) DEFAULT '0',
  `zf_fee` double DEFAULT '0',
  `zf_file_fee` varchar(12) DEFAULT '0',
  `zf_fee_bj` int(11) DEFAULT '0',
  `fee_formula` varchar(25) DEFAULT NULL,
  `original_trans_info` varchar(35) DEFAULT NULL,
  `instType` int(11) NOT NULL,
  `gate` int(11) DEFAULT '0',
  `settle_code` varchar(15) NOT NULL,
  `inst_name` varchar(64) NOT NULL,
  `dy_mer_name` varchar(128) DEFAULT NULL,
  `oid` varchar(32) DEFAULT NULL,
  `additional_response_data` varchar(30) DEFAULT NULL,
  `sys_date` int(11) DEFAULT '0',
  PRIMARY KEY (`trade_id`),
  KEY `deduct_stlm_date_settle_code` (`deduct_stlm_date`,`settle_code`),
  KEY `deduct_stlm_date_deduct_sys_id_inst_type` (`deduct_stlm_date`,`deduct_sys_id`,`instType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
