package fengke.main.domain.service;

import java.sql.Timestamp;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import fengke.main.domain.model.ActivityRepository;

/**
 * @author 锋客
 *  发布活动
 */
@Service
public class ReleaseActivityServiceImp implements ReleaseActivityService{

	@Resource ActivityRepository activityRepository;
	//发布活动
	public void releaseActivity(Integer activity_originator, String activity_them,
			Timestamp activity_starttime, Timestamp activity_endtime,
			Integer activity_numbers, String activity_information,
			Integer activity_placeID) {
		
		activityRepository.insertActivity(activity_originator, activity_them, activity_starttime, activity_endtime, activity_numbers, activity_information, activity_placeID);
	}

}
