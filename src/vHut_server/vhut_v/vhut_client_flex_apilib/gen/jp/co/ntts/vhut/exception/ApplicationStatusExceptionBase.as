/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (ApplicationStatusException.as).
 */

package jp.co.ntts.vhut.exception {

    import jp.co.ntts.vhut.entity.ApplicationStatus;

    [Bindable]
	/**
	 * ApplicationStatusException Entity Base Class.
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
    public class ApplicationStatusExceptionBase extends AbstractVhutException {

        protected var _current:ApplicationStatus;
        protected var _detail:String;

        public function set current(value:ApplicationStatus):void {
            _current = value;
        }
        public function get current():ApplicationStatus {
            return _current;
        }

        public function set detail(value:String):void {
            _detail = value;
        }
        public function get detail():String {
            return _detail;
        }
    }
}

