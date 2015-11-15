/**
 * 
 */
package fengke.main.domain.model;

/**
 * @author 锋客
 * 攻略信息
 */
public class Strategy {
	//攻略ID
	private Integer strategy_id;
	//攻略名字
	private String strategy_name;
	//地点名字
	private Integer strategy_placeID;
	//攻略内容那
	private String strategy_information;
	//攻略作者
	private Integer strategy_memberID;
	
	public Integer getStrategy_id() {
		return strategy_id;
	}
	public void setStrategy_id(Integer strategy_id) {
		this.strategy_id = strategy_id;
	}
	public String getStrategy_name() {
		return strategy_name;
	}
	public void setStrategy_name(String strategy_name) {
		this.strategy_name = strategy_name;
	}
	public Integer getStrategy_placeID() {
		return strategy_placeID;
	}
	public void setStrategy_placeID(Integer strategy_placeID) {
		this.strategy_placeID = strategy_placeID;
	}
	public String getStrategy_information() {
		return strategy_information;
	}
	public void setStrategy_information(String strategy_information) {
		this.strategy_information = strategy_information;
	}
	public Integer getStrategy_memberID() {
		return strategy_memberID;
	}
	public void setStrategy_memberID(Integer strategy_memberID) {
		this.strategy_memberID = strategy_memberID;
	}
	//添加攻略的构造器
		public Strategy(String strategy_name, Integer strategy_placeID,
				String strategy_information, Integer strategy_memberID) {
			super();
			this.strategy_name = strategy_name;
			this.strategy_placeID = strategy_placeID;
			this.strategy_information = strategy_information;
			this.strategy_memberID = strategy_memberID;
		}
		//完全构造器
		public Strategy(Integer strategy_id, String strategy_name,
				Integer strategy_placeID, String strategy_information,
				Integer strategy_memberID) {
			super();
			this.strategy_id = strategy_id;
			this.strategy_name = strategy_name;
			this.strategy_placeID = strategy_placeID;
			this.strategy_information = strategy_information;
			this.strategy_memberID = strategy_memberID;
		}
	@Override
	public String toString() {
		return "Strategy [strategy_id=" + strategy_id + ", strategy_name="
				+ strategy_name + ", strategy_placeID=" + strategy_placeID
				+ ", strategy_information=" + strategy_information
				+ ", strategy_memberID=" + strategy_memberID + "]";
	}
	
	
	

}
