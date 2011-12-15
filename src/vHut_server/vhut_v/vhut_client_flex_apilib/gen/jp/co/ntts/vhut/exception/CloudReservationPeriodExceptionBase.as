/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (CloudReservationPeriodException.as).
 */

package jp.co.ntts.vhut.exception {


    [Bindable]
	/**
	 * CloudReservationPeriodException Entity Base Class.
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
    public class CloudReservationPeriodExceptionBase extends AbstractVhutException {

        protected var _reservationId:Number;

        public function set reservationId(value:Number):void {
            _reservationId = value;
        }
        public function get reservationId():Number {
            return _reservationId;
        }
    }
}
