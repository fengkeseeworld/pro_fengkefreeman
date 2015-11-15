package fengke.main.application;

import fengke.main.domain.model.BuyProductsTransaction;
import fengke.main.domain.model.Member;
import fengke.main.domain.model.Place;



/**
 * @author 锋客
 *	购买商品：选择出行地点
 */
public interface BuyProducts {
	//登录
	Member selectLogin(String memberEmail, String memberPassword);
	//创建锋客网站成员
	Member createMember(String memberName, String memberSex,String memberEmail, String memberPassword);
	//商品信息
	Place findPlace(int placeId);
	//预定出行地点
	BuyProductsTransaction buyProducts(int placeId,int memberId);
	
}
