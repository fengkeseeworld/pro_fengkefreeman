package fengke.main.domain.model;



/**
 * @author 锋客
 *	商品：地点
 */
public class Place {
	//商品信息
	private Integer place_id;
	private String place_name;
	private String place_picture;
	private Integer place_provinceID;
	private String place_information;
	private Integer place_type;
	private Integer place_cost;
	
	public Integer getPlace_id() {
		return place_id;
	}
	public void setPlace_id(Integer place_id) {
		this.place_id = place_id;
	}
	public String getPlace_name() {
		return place_name;
	}
	public void setPlace_name(String place_name) {
		this.place_name = place_name;
	}
	public String getPlace_picture() {
		return place_picture;
	}
	public void setPlace_picture(String place_picture) {
		this.place_picture = place_picture;
	}
	public Integer getPlace_provinceID() {
		return place_provinceID;
	}
	public void setPlace_provinceID(Integer place_provinceID) {
		this.place_provinceID = place_provinceID;
	}
	public String getPlace_information() {
		return place_information;
	}
	public void setPlace_information(String place_information) {
		this.place_information = place_information;
	}
	public Integer getPlace_type() {
		return place_type;
	}
	public void setPlace_type(Integer place_type) {
		this.place_type = place_type;
	}
	public Integer getPlace_cost() {
		return place_cost;
	}
	public void setPlace_cost(Integer place_cost) {
		this.place_cost = place_cost;
	}
	@Override
	public String toString() {
		return "Place [place_id=" + place_id + ", place_name=" + place_name
				+ ", place_picture=" + place_picture + ", place_provinceID="
				+ place_provinceID + ", place_information=" + place_information
				+ ", place_type=" + place_type + ", place_cost=" + place_cost
				+ "]";
	}
	
	
	
	

	
	

}
