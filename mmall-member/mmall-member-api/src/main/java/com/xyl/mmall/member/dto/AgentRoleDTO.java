/**
 * 
 */
package com.xyl.mmall.member.dto;

import java.util.List;

import com.netease.print.daojar.util.ReflectUtil;
import com.xyl.mmall.member.meta.AgentRole;

/**
 * @author lihui
 *
 */
public class AgentRoleDTO extends AgentRole {

	private static final long serialVersionUID = 1L;

	private List<PermissionDTO> permissionList;

	private List<Long> siteList;

	public AgentRoleDTO() {
	}

	public AgentRoleDTO(AgentRole obj) {
		ReflectUtil.convertObj(this, obj, false);
	}

	/**
	 * @return the permissionList
	 */
	public List<PermissionDTO> getPermissionList() {
		return permissionList;
	}

	/**
	 * @param permissionList
	 *            the permissionList to set
	 */
	public void setPermissionList(List<PermissionDTO> permissionList) {
		this.permissionList = permissionList;
	}

	/**
	 * @return the siteList
	 */
	public List<Long> getSiteList() {
		return siteList;
	}

	/**
	 * @param siteList
	 *            the siteList to set
	 */
	public void setSiteList(List<Long> siteList) {
		this.siteList = siteList;
	}
}
