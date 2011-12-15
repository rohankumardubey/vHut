/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (DBConflictException.as).
 */

package jp.co.ntts.vhut.exception {

    import jp.co.ntts.vhut.entity.Conflict;

    [Bindable]
	/**
	 * DBConflictException Entity Base Class.
	 * 
	 * <p>
	 * <b>Author :</b> NTT Software Corporation.
	 * <b>Version :</b> 1.0.0
	 * </p>
	 *
	 * @langversion 3.0
	 * @playerversion Flash 10.1
	 * 
	 * @internal
	 * $Date$
	 * $Revision$
	 * $Author$
	 */
    public class DBConflictExceptionBase extends AbstractConflictException {

        protected var _conflict:Conflict;

        public function get conflict():Conflict {
            return _conflict;
        }
    }
}
