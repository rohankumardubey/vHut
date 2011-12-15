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
    [RemoteClass(alias="jp.co.ntts.vhut.entity.ResourceType")]
	/**
	 * ResourceType Enum Class.
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
    public class ResourceType extends Enum {

        public static const CLUSTER:ResourceType = new ResourceType("CLUSTER", _);
        public static const STORAGE:ResourceType = new ResourceType("STORAGE", _);
        public static const VLAN:ResourceType = new ResourceType("VLAN", _);
        public static const PUBLIC_IP:ResourceType = new ResourceType("PUBLIC_IP", _);
        public static const PRIVATE_IP:ResourceType = new ResourceType("PRIVATE_IP", _);
        public static const MAC:ResourceType = new ResourceType("MAC", _);

        function ResourceType(value:String = null, restrictor:* = null) {
            super((value || CLUSTER.name), restrictor);
        }

        override protected function getConstants():Array {
            return constants;
        }

        public static function get constants():Array {
            return [CLUSTER, STORAGE, VLAN, PUBLIC_IP, PRIVATE_IP, MAC];
        }

        public static function valueOf(name:String):ResourceType {
            return ResourceType(CLUSTER.constantOf(name));
        }
    }
}