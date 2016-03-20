/**
 * 网新新云联技术有限公司
 */
package com.xyl.mmall.mainsite.facade;

import java.util.List;

import com.alibaba.fastjson.JSONObject;
import com.xyl.mmall.framework.vo.BasePageParamVO;
import com.xyl.mmall.itemcenter.dto.ProductSKUDTO;
import com.xyl.mmall.mainsite.vo.ProductSKUMainSiteVO;
import com.xyl.mmall.mainsite.vo.ProductSearchMainSiteVO;

/**
 * ItemProductFacade.java created by yydx811 at 2015年5月27日 下午7:00:50
 * 这里对类或者接口作简要描述
 *
 * @author yydx811
 */
public interface ItemProductFacade {

	/**
	 * 按条件获取商品列表
	 * @param basePageParamVO
	 * @param searchParam
	 * @return
	 */
	public List<ProductSKUMainSiteVO> getProudctByParameters(
			BasePageParamVO<ProductSKUMainSiteVO> basePageParamVO, ProductSearchMainSiteVO searchParam);
	/**
	 * 获取商品详情
	 * @param skuDTO
	 * @return
	 */
	public ProductSKUMainSiteVO getProductSKUVO(ProductSKUDTO skuDTO);

	/**
	 * 判断ip是否允许
	 * @param areaId
	 * @param businessId
	 * @return
	 */
	public boolean isIPAllowedByBusinessId(int areaId, long businessId);
	
	/**
	 * 
	 * @param skuId
	 * @param uid
	 * @return
	 */
	public boolean isBusinessAllowed(long skuId, long uid);
	
	/**
	 * 获取商品简略信息
	 * @param skuDTO
	 * @return
	 */
	public ProductSKUDTO getProductSKUDTO(ProductSKUDTO skuDTO);
	
	/**
	 * 获取品牌
	 * @param categoryNormalIds
	 * @param searchValue
	 * @param areaId
	 * @return
	 */
	public List<JSONObject> getBrands(List<Long> categoryNormalIds, String searchValue, long areaId);
}
