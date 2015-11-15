/**
 * 
 */
package fengke.main.domain.model;

/**
 * @author 锋客
 *
 */
public interface FreeManRepository {
	//插入新的自由人
	void insertFreeMan(Integer freeman_memberID, Integer freeman_level,String freeman_information);
	//单个查询
	FreeMan selectOne(int member_id);
}
