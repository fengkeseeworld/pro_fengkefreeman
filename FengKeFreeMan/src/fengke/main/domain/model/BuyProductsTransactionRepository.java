package fengke.main.domain.model;

/**
 * @author 锋客
 * 购买东西的行为
 */
public interface BuyProductsTransactionRepository {
	//插入订单
	void insertBuyProducts(int placeId, int memberId);
	//查询订单
	BuyProductsTransaction selectReleaseStrategy(int memberId,int placeId);

}
