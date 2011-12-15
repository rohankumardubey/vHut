/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (DBNoResourceRecordRuntimeException.as).
 */

package jp.co.ntts.vhut.exception {


    [Bindable]
	/**
	 * DBNoResourceRecordRuntimeException Entity Base Class.
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
    public class DBNoResourceRecordRuntimeExceptionBase extends AbstractVhutRuntimeException {

        protected var _date:Date;
        protected var _entityClass:String;

        public function set date(value:Date):void {
            _date = value;
        }
        public function get date():Date {
            return _date;
        }

        public function set entityClass(value:String):void {
            _entityClass = value;
        }
        public function get entityClass():String {
            return _entityClass;
        }
    }
}

