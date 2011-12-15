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
    [RemoteClass(alias="jp.co.ntts.vhut.entity.CloudType")]
	/**
	 * CloudType Enum Class.
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
    public class CloudType extends Enum {

        public static const RHEV:CloudType = new CloudType("RHEV", _);

        function CloudType(value:String = null, restrictor:* = null) {
            super((value || RHEV.name), restrictor);
        }

        override protected function getConstants():Array {
            return constants;
        }

        public static function get constants():Array {
            return [RHEV];
        }

        public static function valueOf(name:String):CloudType {
            return CloudType(RHEV.constantOf(name));
        }
    }
}