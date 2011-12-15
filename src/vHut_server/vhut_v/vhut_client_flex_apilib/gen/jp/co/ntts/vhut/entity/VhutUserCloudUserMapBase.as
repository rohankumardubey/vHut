/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (VhutUserCloudUserMap.as).
 */

package jp.co.ntts.vhut.entity {

    import flash.events.EventDispatcher;

    [Bindable]
	/**
	 * VhutUserCloudUserMap Entity Base Class.
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
	 * $Date: 2011-11-28 19:50:40 +0900 (月, 28 11 2011) $
	 * $Revision: 949 $
	 * $Author: NTT Software Corporation. $
	 */
    public class VhutUserCloudUserMapBase extends EventDispatcher {

        protected var _cloudId:Number;
        protected var _cloudUserId:Number;
        protected var _id:Number;
        protected var _version:Number;
        protected var _vhutUser:VhutUser;
        protected var _vhutUserId:Number;

        public function set cloudId(value:Number):void {
            _cloudId = value;
        }
        public function get cloudId():Number {
            return _cloudId;
        }

        public function set cloudUserId(value:Number):void {
            _cloudUserId = value;
        }
        public function get cloudUserId():Number {
            return _cloudUserId;
        }

        public function set id(value:Number):void {
            _id = value;
        }
        public function get id():Number {
            return _id;
        }

        public function set version(value:Number):void {
            _version = value;
        }
        public function get version():Number {
            return _version;
        }

        public function set vhutUser(value:VhutUser):void {
            _vhutUser = value;
        }
        public function get vhutUser():VhutUser {
            return _vhutUser;
        }

        public function set vhutUserId(value:Number):void {
            _vhutUserId = value;
        }
        public function get vhutUserId():Number {
            return _vhutUserId;
        }
    }
}

