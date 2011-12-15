/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (Disk.as).
 */

package jp.co.ntts.vhut.entity {

    import flash.events.EventDispatcher;
    import mx.collections.ArrayCollection;

    [Bindable]
	/**
	 * Disk Entity Base Class.
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
    public class DiskBase extends EventDispatcher implements IIdentifiableEntity {

        protected var _cloudId:Number;
        protected var _diskTemplate:DiskTemplate;
        protected var _diskTemplateId:Number;
        protected var _id:Number;
        protected var _name:String;
        protected var _size:Number;
        protected var _storage:Storage;
        protected var _storageId:Number;
        protected var _storageReservationDiskMapList:ArrayCollection;
        protected var _version:Number;
        protected var _vm:Vm;
        protected var _vmId:Number;

        public function set cloudId(value:Number):void {
            _cloudId = value;
        }
        public function get cloudId():Number {
            return _cloudId;
        }

        public function set diskTemplate(value:DiskTemplate):void {
            _diskTemplate = value;
        }
        public function get diskTemplate():DiskTemplate {
            return _diskTemplate;
        }

        public function set diskTemplateId(value:Number):void {
            _diskTemplateId = value;
        }
        public function get diskTemplateId():Number {
            return _diskTemplateId;
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

        public function set size(value:Number):void {
            _size = value;
        }
        public function get size():Number {
            return _size;
        }

        public function set storage(value:Storage):void {
            _storage = value;
        }
        public function get storage():Storage {
            return _storage;
        }

        public function set storageId(value:Number):void {
            _storageId = value;
        }
        public function get storageId():Number {
            return _storageId;
        }

        public function set storageReservationDiskMapList(value:ArrayCollection):void {
            _storageReservationDiskMapList = value;
        }
        public function get storageReservationDiskMapList():ArrayCollection {
            return _storageReservationDiskMapList;
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

