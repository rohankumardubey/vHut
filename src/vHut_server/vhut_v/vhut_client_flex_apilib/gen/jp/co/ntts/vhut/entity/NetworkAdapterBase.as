/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (NetworkAdapter.as).
 */

package jp.co.ntts.vhut.entity {

    import flash.events.EventDispatcher;
    import mx.collections.ArrayCollection;

    [Bindable]
	/**
	 * NetworkAdapter Entity Base Class.
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
    public class NetworkAdapterBase extends EventDispatcher implements IIdentifiableEntity {

        protected var _cloudId:Number;
        protected var _id:Number;
        protected var _mac:String;
        protected var _name:String;
        protected var _privateIp:String;
        protected var _publicIp:String;
        protected var _publicIpReservationList:ArrayCollection;
        protected var _securityGroup:SecurityGroup;
        protected var _securityGroupId:Number;
        protected var _version:Number;
        protected var _vm:Vm;
        protected var _vmId:Number;

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

        public function set mac(value:String):void {
            _mac = value;
        }
        public function get mac():String {
            return _mac;
        }

        public function set name(value:String):void {
            _name = value;
        }
        public function get name():String {
            return _name;
        }

        public function set privateIp(value:String):void {
            _privateIp = value;
        }
        public function get privateIp():String {
            return _privateIp;
        }

        public function set publicIp(value:String):void {
            _publicIp = value;
        }
        public function get publicIp():String {
            return _publicIp;
        }

        public function set publicIpReservationList(value:ArrayCollection):void {
            _publicIpReservationList = value;
        }
        public function get publicIpReservationList():ArrayCollection {
            return _publicIpReservationList;
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

        public function set vm(value:Vm):void {
            _vm = value;
        }
        public function get vm():Vm {
            return _vm;
        }

        public function set vmId(value:Number):void {
            _vmId = value;
        }
        public function get vmId():Number {
            return _vmId;
        }
    }
}

