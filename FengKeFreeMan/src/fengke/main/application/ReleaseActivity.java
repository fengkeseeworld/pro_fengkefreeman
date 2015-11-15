/**
 * 
 */
package fengke.main.application;

import java.sql.Timestamp;

/**
 * @author 锋客 发布活动
 */
public interface ReleaseActivity {
	

	// 发布活动
	ReleaseStrategy releaseActivity(Integer activity_originator,
			String activity_them, Timestamp activity_starttime,
			Timestamp activity_endtime, Integer activity_numbers,
			String activity_information, Integer activity_placeID);

}
