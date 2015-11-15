package fengke.main.domain.model;

import java.sql.Timestamp;

/**
 * @author 锋客 活动
 */
public class Activity {

	// 活动编号
	private Integer activity_id;
	// 活动的组织者
	private Integer activity_originator;
	// 活动主题
	private String activity_them;
	// 开始时间
	private Timestamp activity_starttime;
	// 结束时间
	private Timestamp activity_endtime;
	// 活动的参与人数
	private Integer activity_numbers;
	// 活动描述
	private String activity_information;
	// 活动地点
	private Integer activity_placeID;

	public Activity(Integer activity_originator, String activity_them,
			Timestamp activity_starttime, Timestamp activity_endtime,
			Integer activity_numbers, String activity_information,
			Integer activity_placeID) {
		super();
		this.activity_originator = activity_originator;
		this.activity_them = activity_them;
		this.activity_starttime = activity_starttime;
		this.activity_endtime = activity_endtime;
		this.activity_numbers = activity_numbers;
		this.activity_information = activity_information;
		this.activity_placeID = activity_placeID;
	}

	public Activity(Integer activity_id, Integer activity_originator,
			String activity_them, Timestamp activity_starttime,
			Timestamp activity_endtime, Integer activity_numbers,
			String activity_information, Integer activity_placeID) {
		super();
		this.activity_id = activity_id;
		this.activity_originator = activity_originator;
		this.activity_them = activity_them;
		this.activity_starttime = activity_starttime;
		this.activity_endtime = activity_endtime;
		this.activity_numbers = activity_numbers;
		this.activity_information = activity_information;
		this.activity_placeID = activity_placeID;
	}

	public Integer getActivity_id() {
		return activity_id;
	}

	public void setActivity_id(Integer activity_id) {
		this.activity_id = activity_id;
	}

	public Integer getActivity_originator() {
		return activity_originator;
	}

	public void setActivity_originator(Integer activity_originator) {
		this.activity_originator = activity_originator;
	}

	public String getActivity_them() {
		return activity_them;
	}

	public void setActivity_them(String activity_them) {
		this.activity_them = activity_them;
	}

	public Timestamp getActivity_starttime() {
		return activity_starttime;
	}

	public void setActivity_starttime(Timestamp activity_starttime) {
		this.activity_starttime = activity_starttime;
	}

	public Timestamp getActivity_endtime() {
		return activity_endtime;
	}

	public void setActivity_endtime(Timestamp activity_endtime) {
		this.activity_endtime = activity_endtime;
	}

	public Integer getActivity_numbers() {
		return activity_numbers;
	}

	public void setActivity_numbers(Integer activity_numbers) {
		this.activity_numbers = activity_numbers;
	}

	public String getActivity_information() {
		return activity_information;
	}

	public void setActivity_information(String activity_information) {
		this.activity_information = activity_information;
	}

	public Integer getActivity_placeID() {
		return activity_placeID;
	}

	public void setActivity_placeID(Integer activity_placeID) {
		this.activity_placeID = activity_placeID;
	}

	@Override
	public String toString() {
		return "Activity [activity_id=" + activity_id
				+ ", activity_originator=" + activity_originator
				+ ", activity_them=" + activity_them + ", activity_starttime="
				+ activity_starttime + ", activity_endtime=" + activity_endtime
				+ ", activity_numbers=" + activity_numbers
				+ ", activity_information=" + activity_information
				+ ", activity_placeID=" + activity_placeID + "]";
	}

}
