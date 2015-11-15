package fengke.main.domain.model;

/**
 * @author 锋客
 *	成员
 */
public class Member {
	//成员id
	private Integer member_id;
	//成员姓名
	private String member_name;
	//成员性别
	private String member_sex;
	//成员邮箱
	private String member_email;
	//个人密码
	private String member_password;

	public Integer getMember_id() {
		return member_id;
	}
	public void setMember_id(Integer member_id) {
		this.member_id = member_id;
	}
	public String getMember_name() {
		return member_name;
	}
	public void setMember_name(String member_name) {
		this.member_name = member_name;
	}
	public String getMember_sex() {
		return member_sex;
	}
	public void setMember_sex(String member_sex) {
		this.member_sex = member_sex;
	}
	public String getMember_email() {
		return member_email;
	}
	public void setMember_email(String member_email) {
		this.member_email = member_email;
	}
	public String getMember_password() {
		return member_password;
	}
	public void setMember_password(String member_password) {
		this.member_password = member_password;
	}
	@Override
	public String toString() {
		return "Member [member_id=" + member_id + ", member_name="
				+ member_name + ", member_sex=" + member_sex
				+ ", member_email=" + member_email + ", member_password="
				+ member_password + "]";
	}
	
	

}
