/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (Command.as).
 */

package jp.co.ntts.vhut.entity {

    import flash.events.EventDispatcher;
    import flash.utils.ByteArray;
    import mx.collections.ArrayCollection;

    [Bindable]
	/**
	 * Command Entity Base Class.
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
    public class CommandBase extends EventDispatcher {

        protected var _cloudId:Number;
        protected var _commandList:ArrayCollection;
        protected var _commandTemplateMapList:ArrayCollection;
        protected var _commandVmMapList:ArrayCollection;
        protected var _dependingCommand:Command;
        protected var _dependingCommandId:Number;
        protected var _endTime:Date;
        protected var _errorMessage:String;
        protected var _id:Number;
        protected var _operation:CommandOperation;
        protected var _parameter:ByteArray;
        protected var _result:ByteArray;
        protected var _startTime:Date;
        protected var _status:CommandStatus;
        protected var _version:Number;

        public function set cloudId(value:Number):void {
            _cloudId = value;
        }
        public function get cloudId():Number {
            return _cloudId;
        }

        public function set commandList(value:ArrayCollection):void {
            _commandList = value;
        }
        public function get commandList():ArrayCollection {
            return _commandList;
        }

        public function set commandTemplateMapList(value:ArrayCollection):void {
            _commandTemplateMapList = value;
        }
        public function get commandTemplateMapList():ArrayCollection {
            return _commandTemplateMapList;
        }

        public function set commandVmMapList(value:ArrayCollection):void {
            _commandVmMapList = value;
        }
        public function get commandVmMapList():ArrayCollection {
            return _commandVmMapList;
        }

        public function set dependingCommand(value:Command):void {
            _dependingCommand = value;
        }
        public function get dependingCommand():Command {
            return _dependingCommand;
        }

        public function set dependingCommandId(value:Number):void {
            _dependingCommandId = value;
        }
        public function get dependingCommandId():Number {
            return _dependingCommandId;
        }

        public function set endTime(value:Date):void {
            _endTime = value;
        }
        public function get endTime():Date {
            return _endTime;
        }

        public function set errorMessage(value:String):void {
            _errorMessage = value;
        }
        public function get errorMessage():String {
            return _errorMessage;
        }

        public function set id(value:Number):void {
            _id = value;
        }
        public function get id():Number {
            return _id;
        }

        public function set operation(value:CommandOperation):void {
            _operation = value;
        }
        public function get operation():CommandOperation {
            return _operation;
        }

        public function set parameter(value:ByteArray):void {
            _parameter = value;
        }
        public function get parameter():ByteArray {
            return _parameter;
        }

        public function set result(value:ByteArray):void {
            _result = value;
        }
        public function get result():ByteArray {
            return _result;
        }

        public function set startTime(value:Date):void {
            _startTime = value;
        }
        public function get startTime():Date {
            return _startTime;
        }

        public function set status(value:CommandStatus):void {
            _status = value;
        }
        public function get status():CommandStatus {
            return _status;
        }

        public function set version(value:Number):void {
            _version = value;
        }
        public function get version():Number {
            return _version;
        }
    }
}

