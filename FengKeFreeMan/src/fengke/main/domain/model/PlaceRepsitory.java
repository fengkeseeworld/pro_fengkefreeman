package fengke.main.domain.model;

import java.util.List;

/**
 * @author 锋客
 *	Place的库
 */
public interface PlaceRepsitory {
	//按ID查询
	Place selectById(int placeId);
	//查询所有
	List<Place> selectAll();
	//按地点名查询
	Place selectByName(String placeName);
	
}
