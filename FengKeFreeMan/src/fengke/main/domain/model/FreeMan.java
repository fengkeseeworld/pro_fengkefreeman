package fengke.main.domain.model;

/**
 * @author 锋客
 *
 */
public class FreeMan {
	//锋客自由人ID
	private Integer freeman_id;
	//锋客成员ID
	private Integer freeman_memberID;
	//锋客自由人等级
	private Integer freeman_level;
	//个人介绍
	private String freeman_information;
	
	public FreeMan(Integer freeman_memberID, Integer freeman_level,
			String freeman_information) {
		super();
		this.freeman_memberID = freeman_memberID;
		this.freeman_level = freeman_level;
		this.freeman_information = freeman_information;
	}
	public FreeMan(Integer freeman_id, Integer freeman_memberID,
			Integer freeman_level, String freeman_information) {
		super();
		this.freeman_id = freeman_id;
		this.freeman_memberID = freeman_memberID;
		this.freeman_level = freeman_level;
		this.freeman_information = freeman_information;
	}
	public Integer getFreeman_id() {
		return freeman_id;
	}
	public void setFreeman_id(Integer freeman_id) {
		this.freeman_id = freeman_id;
	}
	public Integer getFreeman_memberID() {
		return freeman_memberID;
	}
	public void setFreeman_memberID(Integer freeman_memberID) {
		this.freeman_memberID = freeman_memberID;
	}
	public Integer getFreeman_level() {
		return freeman_level;
	}
	public void setFreeman_level(Integer freeman_level) {
		this.freeman_level = freeman_level;
	}
	public String getFreeman_information() {
		return freeman_information;
	}
	public void setFreeman_information(String freeman_information) {
		this.freeman_information = freeman_information;
	}
	
	
}
