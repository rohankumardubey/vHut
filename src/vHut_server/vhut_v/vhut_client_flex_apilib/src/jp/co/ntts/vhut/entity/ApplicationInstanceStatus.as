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
    [RemoteClass(alias="jp.co.ntts.vhut.entity.ApplicationInstanceStatus")]
	/**
	 * ApplicationInstanceStatus Enum Class.
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
    public class ApplicationInstanceStatus extends Enum {

        public static const NONE:ApplicationInstanceStatus = new ApplicationInstanceStatus("NONE", _);
        public static const CREATING:ApplicationInstanceStatus = new ApplicationInstanceStatus("CREATING", _);
        public static const DEACTIVE:ApplicationInstanceStatus = new ApplicationInstanceStatus("DEACTIVE", _);
        public static const REBUILDING:ApplicationInstanceStatus = new ApplicationInstanceStatus("REBUILDING", _);
        public static const ACTIVE:ApplicationInstanceStatus = new ApplicationInstanceStatus("ACTIVE", _);
        public static const DELETING:ApplicationInstanceStatus = new ApplicationInstanceStatus("DELETING", _);
        public static const DELETED:ApplicationInstanceStatus = new ApplicationInstanceStatus("DELETED", _);

        function ApplicationInstanceStatus(value:String = null, restrictor:* = null) {
            super((value || NONE.name), restrictor);
        }

        override protected function getConstants():Array {
            return constants;
        }

        public static function get constants():Array {
            return [NONE, CREATING, DEACTIVE, REBUILDING, ACTIVE, DELETING, DELETED];
        }

        public static function valueOf(name:String):ApplicationInstanceStatus {
            return ApplicationInstanceStatus(NONE.constantOf(name));
        }
    }
}