/*
 * Copyright 2011 NTT Software Corporation.
 * All Rights Reserved.
 */
package jp.co.ntts.vhut.entity;

import java.io.Serializable;
import java.util.List;

import javax.annotation.Generated;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Version;

/**
 * ApplicationInstanceエンティティクラス.
 * 
 * @author NTT Software Corporation.
 * @version 1.0.0
 * <p>
 * <!--$Date: 2011-11-28 19:50:40 +0900 (月, 28 11 2011) $<br>-->
 * <!--$Revision: 949 $<br>-->
 * <!--$Author: NTT Software Corporation. $<br>-->
 */
@Entity
@Generated(value = { "S2JDBC-Gen 2.4.41", "org.seasar.extension.jdbc.gen.internal.model.EntityModelFactoryImpl" }, date = "2011/07/15 15:30:33")
public class ApplicationInstance implements Serializable, IIdentifiableEntity {

    private static final long serialVersionUID = 1L;

    /** idプロパティ */
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(precision = 19, nullable = false, unique = true)
    public Long id;

    /** vhutUserIdプロパティ */
    @Column(precision = 19, nullable = false, unique = false)
    public Long vhutUserId;

    /** statusプロパティ */
    @Enumerated(EnumType.ORDINAL)
    public ApplicationInstanceStatus status;

    /** applicationInstanceGroupIdプロパティ */
    @Column(precision = 19, nullable = false, unique = false)
    public Long applicationInstanceGroupId;

    /** releasedApplicationIdプロパティ */
    @Column(precision = 19, nullable = true, unique = false)
    @Basic(fetch = FetchType.LAZY)
    public Long releasedApplicationId;

    /** versionプロパティ */
    @Version
    @Column(precision = 19, nullable = false, unique = false, columnDefinition = "default 0")
    public Long version = 0L;

    /** releasedApplication関連プロパティ */
    @ManyToOne
    public ReleasedApplication releasedApplication;

    /** applicationInstanceGroup関連プロパティ */
    @ManyToOne
    @JoinColumn(name = "application_instance_group_id", referencedColumnName = "id")
    public ApplicationInstanceGroup applicationInstanceGroup;

    /** vhutUser関連プロパティ */
    @ManyToOne
    @JoinColumn(name = "vhut_user_id", referencedColumnName = "id")
    public VhutUser vhutUser;

    /** applicationInstanceVmList関連プロパティ */
    @OneToMany(mappedBy = "applicationInstance")
    public List<ApplicationInstanceVm> applicationInstanceVmList;

    /** applicationInstanceSecurityGroupList関連プロパティ */
    @OneToMany(mappedBy = "applicationInstance")
    public List<ApplicationInstanceSecurityGroup> applicationInstanceSecurityGroupList;


    /* (non-Javadoc)
     * @see jp.co.ntts.vhut.entity.IIdentifiableEntity#getId()
     */
    @Override
    public Long getId() {
        return id;
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
