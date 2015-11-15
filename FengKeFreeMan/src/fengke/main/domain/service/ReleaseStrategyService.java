package fengke.main.domain.service;

import fengke.main.domain.model.Strategy;

/**
 * @author 锋客
 *	发布攻略
 */
public interface ReleaseStrategyService {
	//发布攻略
	Strategy releaseStrategy(int memberId, String strategy_name,
			Integer strategy_placeID, String strategy_information,
			Integer strategy_memberID);

}
