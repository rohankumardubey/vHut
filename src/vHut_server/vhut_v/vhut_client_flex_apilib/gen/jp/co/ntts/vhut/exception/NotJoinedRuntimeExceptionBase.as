/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (NotJoinedRuntimeException.as).
 */

package jp.co.ntts.vhut.exception {


    [Bindable]
	/**
	 * NotJoinedRuntimeException Entity Base Class.
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
    public class NotJoinedRuntimeExceptionBase extends AbstractVhutRuntimeException {

        protected var _column:String;

        public function set column(value:String):void {
            _column = value;
        }
        public function get column():String {
            return _column;
        }
    }
}
