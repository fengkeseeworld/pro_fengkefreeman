/**
 * 
 */
package fengke.main.application;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import fengke.main.domain.model.Strategy;
import fengke.main.domain.model.StrategyRepository;
import fengke.main.domain.service.ReleaseStrategyService;

/**
 * @author 锋客
 *	
 */
@Controller
@RequestMapping("/strategy")
public class ReleaseStrategyImp implements ReleaseStrategy{
	
	//资源
	@Resource StrategyRepository repositoryStrategyRepository;
	@Resource ReleaseStrategyService releaseStrategyService;

	//发布攻略
	@RequestMapping(value = "/release", method = RequestMethod.GET)
	public Strategy releaseStrategy(int memberId, String strategy_name,
			Integer strategy_placeID, String strategy_information,
			Integer strategy_memberID) {
		//releaseStrategyService.releaseStrategy(memberId, strategy_name, strategy_placeID, strategy_information, strategy_memberID);
		releaseStrategyService.releaseStrategy(1, "b", 1, "bb", 1);
		return null;
	}
	//按攻略查询
	public Strategy findStrategy(String placeName) {
		Strategy strategy = repositoryStrategyRepository.selectByPlace(1);
		System.out.println(strategy);
		return null;
	}

}
