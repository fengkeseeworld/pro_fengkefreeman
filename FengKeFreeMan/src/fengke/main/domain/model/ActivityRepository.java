package fengke.main.domain.model;

import java.sql.Timestamp;
import java.util.List;

/**
 * @author 锋客
 *	
 */
public interface ActivityRepository {
	
	//增加活动
	void insertActivity(Integer activity_originator, String activity_them,
			Timestamp activity_starttime, Timestamp activity_endtime,
			Integer activity_numbers, String activity_information,
			Integer activity_placeID);
	
	//查询活动
	List<Activity> selectAll();

}
