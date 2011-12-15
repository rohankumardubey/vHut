/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * NOTE: this file is only generated if it does not exist. You may safely put
 * your custom code here.
 */

package jp.co.ntts.vhut.dto {
	import jp.co.ntts.vhut.util.Ipv4Util;
	import jp.co.ntts.vhut.util.MacUtil;

    [Bindable]
    [RemoteClass(alias="jp.co.ntts.vhut.dto.IpInfoDto")]
	/**
	 * IpInfoDto Dto Class.
	 * <p></p>
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
	 * $Date$
	 * $Revision$
	 * $Author$
	 */
    public class IpInfoDto extends IpInfoDtoBase {

		//--------------------------------------------------------
		// privateIp
		//--------------------------------------------------------
		override public function set privateIp(value:String):void
		{
			super.privateIp = value;
			_privateIpDot = Ipv4Util.hex2dot(value);
		}
		/** dot区切りのprivateIp */
		public function get privateIpDot():String
		{
			return _privateIpDot;
		}
		private var _privateIpDot:String;

		//--------------------------------------------------------
		// publicIp
		//--------------------------------------------------------
		override public function set publicIp(value:String):void
		{
			super.publicIp = value;
			_publicIpDot = Ipv4Util.hex2dot(value);
		}
		/** dot区切りのpublicIp */
		public function get publicIpDot():String
		{
			return _publicIpDot;
		}
		private var _publicIpDot:String;

		//--------------------------------------------------------
		// mac
		//--------------------------------------------------------
		override public function set mac(value:String):void
		{
			super.mac = value;
			_macColon = MacUtil.hex2colon(value);
		}
		/** colon区切りのmacアドレス */
		public function get macColon():String
		{
			return _macColon;
		}
		private var _macColon:String;

		//--------------------------------------------------------
		// vhutUserFullName
		//--------------------------------------------------------
		public function get vhutUserFullName():String
		{
			return vhutUserLastName +" "+ vhutUserFirstName;
		}

		//--------------------------------------------------------
		// gateway
		//--------------------------------------------------------
		override public function set gateway(value:String):void
		{
			super.gateway = value;
			_gatewayDot = Ipv4Util.hex2dot(value);
		}
		/** dot区切りのgateway */
		public function get gatewayDot():String
		{
			return _gatewayDot;
		}
		private var _gatewayDot:String;

		//--------------------------------------------------------
		// networkAddress
		//--------------------------------------------------------
		override public function set networkAddress(value:String):void
		{
			super.networkAddress = value;
			_networkAddressDot = Ipv4Util.hex2dot(value);
		}
		/** dot区切りのnetworkAddress */
		public function get networkAddressDot():String
		{
			return _networkAddressDot;
		}
		private var _networkAddressDot:String;
    }
}