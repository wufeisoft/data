package cn.com.chinaebi.dz.object;

import cn.com.chinaebi.dz.object.base.BaseOriginalSzzhLst;



public class OriginalSzzhLst extends BaseOriginalSzzhLst {
	private static final long serialVersionUID = 1L;

/*[CONSTRUCTOR MARKER BEGIN]*/
	public OriginalSzzhLst () {
		super();
	}

	/**
	 * Constructor for primary key
	 */
	public OriginalSzzhLst (java.lang.String id) {
		super(id);
	}

	/**
	 * Constructor for required fields
	 */
	public OriginalSzzhLst (
		java.lang.String id,
		java.util.Date tradeTime,
		java.util.Date outAccValidTime,
		java.lang.Integer tradeType,
		java.util.Date reqTime,
		java.util.Date deductStlmDate,
		java.util.Date deductSysTime,
		java.lang.Integer bkChk,
		boolean whetherJs,
		boolean whetherValid,
		java.lang.Integer whetherErroeHandle,
		boolean whetherRiqie,
		java.lang.String acqInstIdCode,
		java.lang.String fwdInstIdCode,
		java.util.Date deductRollbkSysTime,
		java.lang.String agentId,
		java.lang.String whetherzero,
		boolean whtherInnerJs,
		java.lang.Integer bankId) {

		super (
			id,
			tradeTime,
			outAccValidTime,
			tradeType,
			reqTime,
			deductStlmDate,
			deductSysTime,
			bkChk,
			whetherJs,
			whetherValid,
			whetherErroeHandle,
			whetherRiqie,
			acqInstIdCode,
			fwdInstIdCode,
			deductRollbkSysTime,
			agentId,
			whetherzero,
			whtherInnerJs,
			bankId);
	}

/*[CONSTRUCTOR MARKER END]*/


}