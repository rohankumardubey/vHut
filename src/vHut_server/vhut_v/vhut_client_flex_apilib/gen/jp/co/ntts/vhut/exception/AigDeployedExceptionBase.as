/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (AigDeployedException.as).
 */

package jp.co.ntts.vhut.exception {


    [Bindable]
	/**
	 * AigDeployedException Entity Base Class.
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
    public class AigDeployedExceptionBase extends AbstractVhutException {

        protected var _id:Number;

        public function set id(value:Number):void {
            _id = value;
        }
        public function get id():Number {
            return _id;
        }
    }
}

