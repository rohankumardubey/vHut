/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR.
 */

package jp.co.ntts.vhut.entity {

    import jp.co.ntts.vhut.util.Enum;

    [Bindable]
    [RemoteClass(alias="jp.co.ntts.vhut.entity.LocalIdType")]
	/**
	 * LocalIdType Enum Class.
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
    public class LocalIdType extends Enum {

        public static const CLOUD_USER:LocalIdType = new LocalIdType("CLOUD_USER", _);
        public static const COMMAND:LocalIdType = new LocalIdType("COMMAND", _);
        public static const VM:LocalIdType = new LocalIdType("VM", _);
        public static const TEMPLATE:LocalIdType = new LocalIdType("TEMPLATE", _);
        public static const HOST:LocalIdType = new LocalIdType("HOST", _);
        public static const CLUSTER:LocalIdType = new LocalIdType("CLUSTER", _);
        public static const NETWORK:LocalIdType = new LocalIdType("NETWORK", _);
        public static const STORAGE:LocalIdType = new LocalIdType("STORAGE", _);
        public static const NETWORK_ADAPTER:LocalIdType = new LocalIdType("NETWORK_ADAPTER", _);
        public static const DISK:LocalIdType = new LocalIdType("DISK", _);
        public static const NETWORK_ADAPTER_TEMPLATE:LocalIdType = new LocalIdType("NETWORK_ADAPTER_TEMPLATE", _);
        public static const DISK_TEMPLATE:LocalIdType = new LocalIdType("DISK_TEMPLATE", _);

        function LocalIdType(value:String = null, restrictor:* = null) {
            super((value || CLOUD_USER.name), restrictor);
        }

        override protected function getConstants():Array {
            return constants;
        }

        public static function get constants():Array {
            return [CLOUD_USER, COMMAND, VM, TEMPLATE, HOST, CLUSTER, NETWORK, STORAGE, NETWORK_ADAPTER, DISK, NETWORK_ADAPTER_TEMPLATE, DISK_TEMPLATE];
        }

        public static function valueOf(name:String):LocalIdType {
            return LocalIdType(CLOUD_USER.constantOf(name));
        }
    }
}