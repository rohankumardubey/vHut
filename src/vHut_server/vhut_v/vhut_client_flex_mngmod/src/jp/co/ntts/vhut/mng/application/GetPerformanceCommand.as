/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/

package jp.co.ntts.vhut.mng.application
{
	import jp.co.ntts.vhut.core.BaseCommand;
	import jp.co.ntts.vhut.core.GetEvent;
	import jp.co.ntts.vhut.core.ICommandOwner;
	import jp.co.ntts.vhut.dto.PerformanceDto;
	import jp.co.ntts.vhut.mng.domain.Performance;

	import mx.rpc.AsyncToken;
	import mx.rpc.events.FaultEvent;
	import mx.rpc.remoting.RemoteObject;

	/**
	 * パフォーマンス情報取得.
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
	public class GetPerformanceCommand extends BaseCommand
	{
		[Inject]
		/**
		 * パフォーマンス情報の管理クラス.
		 */
		public var perfomance:Performance;

		[Inject(id="managementService")]
		/**
		 * リモートオブジェクト.
		 */
		public var service:RemoteObject;

		/**
		 * コンストラクタ.
		 */
		public function GetPerformanceCommand()
		{
			super(
				"MNG",
				"jp.co.ntts.vhut.mng.application.GetPerformanceCommand",
				"ManagementService.getPerformance"
			);
		}

		/**
		 * Spice Frameworkからメソッド実行時に実行されます.
		 * @param event
		 * @return
		 */
		public function execute(event:GetEvent):AsyncToken
		{
			owner = event.target as ICommandOwner;
			_request();
			return service.getPerformance() as AsyncToken;
		}

		/**
		 * Spice Frameworkからメソッド正常終了時に実行されます.
		 * @param event
		 * @return
		 */
		public function result(item:PerformanceDto):void
		{
			_response(item);
			perfomance.dto = item;
		}

		/**
		 * Spice Frameworkからメソッド異常終了時に実行されます.
		 * @param event
		 * @return
		 */
		public function error(fault:FaultEvent):void
		{
			_error(fault);
			//dispatcher(AlertEvent.newAlertEvent("EAPP1111"));
		}
	}
}