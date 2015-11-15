/**
 * 
 */
package fengke.main.domain.service;

import java.sql.Timestamp;

/**
 * @author 锋客
 *	发布攻略
 */
public interface ReleaseActivityService {
	
	//发布攻略
	void releaseActivity(Integer activity_originator, String activity_them,
			Timestamp activity_starttime, Timestamp activity_endtime,
			Integer activity_numbers, String activity_information,
			Integer activity_placeID);
	
}
