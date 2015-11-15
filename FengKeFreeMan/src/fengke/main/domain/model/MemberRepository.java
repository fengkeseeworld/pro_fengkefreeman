package fengke.main.domain.model;

/**
 * @author 锋客
 *
 */
public interface MemberRepository {
	//创建锋客成员
	void saveMember(String memberName, String memberSex,String memberEmail, String memberPassword);
	//查询单个成员
	Member selectById(int memberId);
	//查询登录信息
	Member selectLogin(String memberEmail, String memberPassword);
}
