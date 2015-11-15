/**
 * 
 */
package fengke.main.domain.model;

/**
 * @author 锋客
 * 
 */
public interface StrategyRepository {
	// 查询攻略
	Strategy selectByPlace(int placeId);

	// 添加攻略
	void insertStrategy( String strategy_name,
			Integer strategy_placeID, String strategy_information,
			Integer strategy_memberID);
}
