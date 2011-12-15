/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (ApplicationInstanceSecurityGroup.as).
 */

package jp.co.ntts.vhut.entity {

    import flash.events.EventDispatcher;
    import mx.collections.ArrayCollection;

    [Bindable]
	/**
	 * ApplicationInstanceSecurityGroup Entity Base Class.
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
    public class ApplicationInstanceSecurityGroupBase extends EventDispatcher implements IIdentifiableEntity {

        protected var _applicationInstance:ApplicationInstance;
        protected var _applicationInstanceId:Number;
        protected var _applicationInstanceVmSecurityGroupMapList:ArrayCollection;
        protected var _cloudId:Number;
        protected var _id:Number;
        protected var _name:String;
        protected var _privateId:Number;
        protected var _securityGroup:SecurityGroup;
        protected var _securityGroupId:Number;
        protected var _version:Number;

        public function set applicationInstance(value:ApplicationInstance):void {
            _applicationInstance = value;
        }
        public function get applicationInstance():ApplicationInstance {
            return _applicationInstance;
        }

        public function set applicationInstanceId(value:Number):void {
            _applicationInstanceId = value;
        }
        public function get applicationInstanceId():Number {
            return _applicationInstanceId;
        }

        public function set applicationInstanceVmSecurityGroupMapList(value:ArrayCollection):void {
            _applicationInstanceVmSecurityGroupMapList = value;
        }
        public function get applicationInstanceVmSecurityGroupMapList():ArrayCollection {
            return _applicationInstanceVmSecurityGroupMapList;
        }

        public function set cloudId(value:Number):void {
            _cloudId = value;
        }
        public function get cloudId():Number {
            return _cloudId;
        }

        public function set id(value:Number):void {
            _id = value;
        }
        public function get id():Number {
            return _id;
        }

        public function set name(value:String):void {
            _name = value;
        }
        public function get name():String {
            return _name;
        }

        public function set privateId(value:Number):void {
            _privateId = value;
        }
        public function get privateId():Number {
            return _privateId;
        }

        public function set securityGroup(value:SecurityGroup):void {
            _securityGroup = value;
        }
        public function get securityGroup():SecurityGroup {
            return _securityGroup;
        }

        public function set securityGroupId(value:Number):void {
            _securityGroupId = value;
        }
        public function get securityGroupId():Number {
            return _securityGroupId;
        }

        public function set version(value:Number):void {
            _version = value;
        }
        public function get version():Number {
            return _version;
        }
    }
}

