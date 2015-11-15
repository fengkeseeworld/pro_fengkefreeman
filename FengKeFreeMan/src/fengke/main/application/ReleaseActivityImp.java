package fengke.main.application;

import java.sql.Time;
import java.sql.Timestamp;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import fengke.main.domain.service.ReleaseActivityService;

/**
 * @author 锋客
 *	发布活动
 */
@Controller
@RequestMapping("/activity")
public class ReleaseActivityImp implements ReleaseActivity{

	@Resource ReleaseActivityService releaseActivityService;
	//发布攻略
	@RequestMapping(value = "/release", method = RequestMethod.GET)
	public ReleaseStrategy releaseActivity(Integer activity_originator, String activity_them,
			Timestamp activity_starttime, Timestamp activity_endtime,
			Integer activity_numbers, String activity_information,
			Integer activity_placeID) {
		//releaseActivityService.releaseActivity(activity_originator, activity_them, activity_starttime, activity_endtime, activity_numbers, activity_information, activity_placeID);
		releaseActivityService.releaseActivity(1, "你好",new Timestamp(System.currentTimeMillis()),new Timestamp(System.currentTimeMillis()), 30, "aaa", 1);
		
		return null;
	}
	
	

}
