/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (Storage.as).
 */

package jp.co.ntts.vhut.entity {

    import flash.events.EventDispatcher;
    import mx.collections.ArrayCollection;

    [Bindable]
	/**
	 * Storage Entity Base Class.
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
    public class StorageBase extends EventDispatcher implements ISynchronizedEntity {

        protected var _availableSize:Number;
        protected var _cloudId:Number;
        protected var _commitedSize:Number;
        protected var _conflict:Conflict;
        protected var _conflictId:Number;
        protected var _diskList:ArrayCollection;
        protected var _diskTemplateList:ArrayCollection;
        protected var _id:Number;
        protected var _name:String;
        protected var _physicalSize:Number;
        protected var _status:StorageStatus;
        protected var _storageReservationList:ArrayCollection;
        protected var _storageResourceList:ArrayCollection;
        protected var _updateChildren:ArrayCollection;
        protected var _version:Number;

        public function set availableSize(value:Number):void {
            _availableSize = value;
        }
        public function get availableSize():Number {
            return _availableSize;
        }

        public function set cloudId(value:Number):void {
            _cloudId = value;
        }
        public function get cloudId():Number {
            return _cloudId;
        }

        public function set commitedSize(value:Number):void {
            _commitedSize = value;
        }
        public function get commitedSize():Number {
            return _commitedSize;
        }

        public function set conflict(value:Conflict):void {
            _conflict = value;
        }
        public function get conflict():Conflict {
            return _conflict;
        }

        public function set conflictId(value:Number):void {
            _conflictId = value;
        }
        public function get conflictId():Number {
            return _conflictId;
        }

        public function set diskList(value:ArrayCollection):void {
            _diskList = value;
        }
        public function get diskList():ArrayCollection {
            return _diskList;
        }

        public function set diskTemplateList(value:ArrayCollection):void {
            _diskTemplateList = value;
        }
        public function get diskTemplateList():ArrayCollection {
            return _diskTemplateList;
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

        public function set physicalSize(value:Number):void {
            _physicalSize = value;
        }
        public function get physicalSize():Number {
            return _physicalSize;
        }

        public function set status(value:StorageStatus):void {
            _status = value;
        }
        public function get status():StorageStatus {
            return _status;
        }

        public function set storageReservationList(value:ArrayCollection):void {
            _storageReservationList = value;
        }
        public function get storageReservationList():ArrayCollection {
            return _storageReservationList;
        }

        public function set storageResourceList(value:ArrayCollection):void {
            _storageResourceList = value;
        }
        public function get storageResourceList():ArrayCollection {
            return _storageResourceList;
        }

        public function set version(value:Number):void {
            _version = value;
        }
        public function get version():Number {
            return _version;
        }
        public function get updatedChildren():ArrayCollection {
            return null;
        }
    }
}
