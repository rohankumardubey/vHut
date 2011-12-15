/*
 * Copyright 2011 NTT Software Corporation.
 * All Rights Reserved.
 */
package jp.co.ntts.vhut.exception;

import jp.co.ntts.vhut.entity.ReleasedApplicationStatus;

/**
 * ReleasedApplicationの状態が正しくないときの例外.
 *
 * @version 1.0.0
 * @author NTT Software Corporation.
 *
 * <!--
 * $Date: 2011-11-28 19:50:40 +0900 (月, 28 11 2011) $
 * $Revision: 949 $
 * $Author: NTT Software Corporation. $
 * -->
 */
public class ReleasedApplicationStatusException extends AbstractVhutException {

    /**
     * シリアル
     */
    private static final long serialVersionUID = 2044910586606288089L;

    private ReleasedApplicationStatus current;

    private String detail;


    /**
     * コンストラクタ.
     * @param current 現在の状態
     * @param detail 詳細
     */
    public ReleasedApplicationStatusException(ReleasedApplicationStatus current, String detail) {
        super("WSRVS5023", new Object[]{ current.name(), detail });
        this.current = current;
        this.detail = detail;
    }

    /**
     * @return the current
     */
    public ReleasedApplicationStatus getCurrent() {
        return current;
    }

    /**
     * @return the detail
     */
    public String getDetail() {
        return detail;
    }

    /**
     * @param current the current to set
     */
    public void setCurrent(ReleasedApplicationStatus current) {
        this.current = current;
    }

    /**
     * @param detail the detail to set
     */
    public void setDetail(String detail) {
        this.detail = detail;
    }

}


/**
 * =====================================================================
 * 
 *    Copyright 2011 NTT Sofware Corporation
 * 
 *    Licensed under the Apache License, Version 2.0 (the "License");
 *    you may not use this file except in compliance with the License.
 *    You may obtain a copy of the License at
 * 
 *        http://www.apache.org/licenses/LICENSE-2.0
 * 
 *    Unless required by applicable law or agreed to in writing, software
 *    distributed under the License is distributed on an "AS IS" BASIS,
 *    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *    See the License for the specific language governing permissions and
 *    limitations under the License.
 * 
 * =====================================================================
 */
