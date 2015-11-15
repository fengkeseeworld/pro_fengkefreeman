/**
 * 
 */
package fengke.main.domain.service;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import fengke.main.domain.model.BuyProductsTransaction;
import fengke.main.domain.model.BuyProductsTransactionRepository;
import fengke.main.domain.model.Strategy;
import fengke.main.domain.model.StrategyRepository;

/**
 * @author 锋客
 *	发布攻略————service
 *条件：发布者必须购买了此项服务
 */
@Service
public class ReleaseStrategyServiceImp implements ReleaseStrategyService {
	//资源
	@Resource BuyProductsTransactionRepository buyProductsTransactionRepository;
	@Resource StrategyRepository strategyRepository;
	//发布攻略
	@Override
	public Strategy releaseStrategy(int memberId, String strategy_name,
			Integer strategy_placeID, String strategy_information,
			Integer strategy_memberID) {
		//获得相应的用户的订单
		BuyProductsTransaction order = buyProductsTransactionRepository.selectReleaseStrategy(1, 1);
		//判断是否该用户有此订单
		if(order!=null){
			strategyRepository.insertStrategy(strategy_name, strategy_placeID, strategy_information, strategy_memberID);
			return new Strategy(strategy_name, strategy_placeID, strategy_information, strategy_memberID);
		}
			return null;
	}

}
