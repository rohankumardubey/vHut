/*
* Copyright 2011 NTT Software Corporation.
* All Rights Reserved.
*/
/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (DriverConfig.as).
 */

package jp.co.ntts.vhut.config {

    import flash.events.EventDispatcher;

    [Bindable]
	/**
	 * DriverConfig Entity Base Class.
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
    public class DriverConfigBase extends EventDispatcher {

        protected var _add_disk:String;
        protected var _add_network_adapter:String;
        protected var _add_user:String;
        protected var _change_spec:String;
        protected var _create_template:String;
        protected var _create_vm:String;
        protected var _delete_template:String;
        protected var _delete_vm:String;
        protected var _get_all_clusters:String;
        protected var _get_all_data_storages:String;
        protected var _get_all_users:String;
        protected var _get_hosts_by_cluster_id:String;
        protected var _get_networks_by_cluster_id:String;
        protected var _get_tasks_by_task_ids:String;
        protected var _get_templates_by_cluster_id:String;
        protected var _get_vms_by_cluster_id:String;
        protected var _remove_disk:String;
        protected var _remove_network_adapter:String;
        protected var _remove_user:String;
        protected var _shutdown_vm:String;
        protected var _start_vm:String;
        protected var _stop_vm:String;
        protected var _xmlRpcServerAddress:String;
        protected var _xmlRpcServerPort:String;

        public function set add_disk(value:String):void {
            _add_disk = value;
        }
        public function get add_disk():String {
            return _add_disk;
        }

        public function set add_network_adapter(value:String):void {
            _add_network_adapter = value;
        }
        public function get add_network_adapter():String {
            return _add_network_adapter;
        }

        public function set add_user(value:String):void {
            _add_user = value;
        }
        public function get add_user():String {
            return _add_user;
        }

        public function set change_spec(value:String):void {
            _change_spec = value;
        }
        public function get change_spec():String {
            return _change_spec;
        }

        public function set create_template(value:String):void {
            _create_template = value;
        }
        public function get create_template():String {
            return _create_template;
        }

        public function set create_vm(value:String):void {
            _create_vm = value;
        }
        public function get create_vm():String {
            return _create_vm;
        }

        public function set delete_template(value:String):void {
            _delete_template = value;
        }
        public function get delete_template():String {
            return _delete_template;
        }

        public function set delete_vm(value:String):void {
            _delete_vm = value;
        }
        public function get delete_vm():String {
            return _delete_vm;
        }

        public function set get_all_clusters(value:String):void {
            _get_all_clusters = value;
        }
        public function get get_all_clusters():String {
            return _get_all_clusters;
        }

        public function set get_all_data_storages(value:String):void {
            _get_all_data_storages = value;
        }
        public function get get_all_data_storages():String {
            return _get_all_data_storages;
        }

        public function set get_all_users(value:String):void {
            _get_all_users = value;
        }
        public function get get_all_users():String {
            return _get_all_users;
        }

        public function set get_hosts_by_cluster_id(value:String):void {
            _get_hosts_by_cluster_id = value;
        }
        public function get get_hosts_by_cluster_id():String {
            return _get_hosts_by_cluster_id;
        }

        public function set get_networks_by_cluster_id(value:String):void {
            _get_networks_by_cluster_id = value;
        }
        public function get get_networks_by_cluster_id():String {
            return _get_networks_by_cluster_id;
        }

        public function set get_tasks_by_task_ids(value:String):void {
            _get_tasks_by_task_ids = value;
        }
        public function get get_tasks_by_task_ids():String {
            return _get_tasks_by_task_ids;
        }

        public function set get_templates_by_cluster_id(value:String):void {
            _get_templates_by_cluster_id = value;
        }
        public function get get_templates_by_cluster_id():String {
            return _get_templates_by_cluster_id;
        }

        public function set get_vms_by_cluster_id(value:String):void {
            _get_vms_by_cluster_id = value;
        }
        public function get get_vms_by_cluster_id():String {
            return _get_vms_by_cluster_id;
        }

        public function set remove_disk(value:String):void {
            _remove_disk = value;
        }
        public function get remove_disk():String {
            return _remove_disk;
        }

        public function set remove_network_adapter(value:String):void {
            _remove_network_adapter = value;
        }
        public function get remove_network_adapter():String {
            return _remove_network_adapter;
        }

        public function set remove_user(value:String):void {
            _remove_user = value;
        }
        public function get remove_user():String {
            return _remove_user;
        }

        public function set shutdown_vm(value:String):void {
            _shutdown_vm = value;
        }
        public function get shutdown_vm():String {
            return _shutdown_vm;
        }

        public function set start_vm(value:String):void {
            _start_vm = value;
        }
        public function get start_vm():String {
            return _start_vm;
        }

        public function set stop_vm(value:String):void {
            _stop_vm = value;
        }
        public function get stop_vm():String {
            return _stop_vm;
        }

        public function set xmlRpcServerAddress(value:String):void {
            _xmlRpcServerAddress = value;
        }
        public function get xmlRpcServerAddress():String {
            return _xmlRpcServerAddress;
        }

        public function set xmlRpcServerPort(value:String):void {
            _xmlRpcServerPort = value;
        }
        public function get xmlRpcServerPort():String {
            return _xmlRpcServerPort;
        }
    }
}

