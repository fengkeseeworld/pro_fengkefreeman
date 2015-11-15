package fengke.main.domain.service;

import fengke.main.domain.model.BuyProductsTransaction;

/**
 * @author 锋客
 *	购买商品的行为
 */
public interface BuyProductsService {
	//购买商品
	BuyProductsTransaction 	buyProducts(int placeId, int memberId);

}
