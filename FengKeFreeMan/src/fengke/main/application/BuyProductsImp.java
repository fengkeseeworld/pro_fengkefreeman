package fengke.main.application;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import fengke.main.domain.model.BuyProductsTransaction;
import fengke.main.domain.model.Member;
import fengke.main.domain.model.MemberRepository;
import fengke.main.domain.model.Place;
import fengke.main.domain.model.PlaceRepsitory;
import fengke.main.domain.service.BuyProductsService;

/**
 * @author 锋客
 *	购物的行为
 */
@Controller
@RequestMapping("/buy")
public class BuyProductsImp implements BuyProducts {
	//资源
	@Resource MemberRepository memberRepository;
	@Resource PlaceRepsitory placeRepsitory;
	@Resource BuyProductsService buyProductsService;
	
	//添加成员信息
	@RequestMapping(value = "/addmember", method = RequestMethod.GET)
	public Member createMember(String memberName, String memberSex,
			String memberEmail, String memberPassword) {
		memberRepository.saveMember(memberName, memberSex, memberEmail, memberPassword);
		return null;
	}

	//查询地点信息
	@RequestMapping(value = "/selectplace", method = RequestMethod.GET)
	public Place findPlace(int placeId) {
		Place place = placeRepsitory.selectById(placeId);
		System.out.println(place.toString());
		return null;
	}


	
	//购买物品行为
	@RequestMapping(value = "/buyproducts", method = RequestMethod.GET)
	public BuyProductsTransaction buyProducts(int placeId, int memberId) {
		
		return buyProductsService.buyProducts(1, 1);
	}


	
	//登录
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public Member selectLogin(String memberEmail, String memberPassword) {
		
		return memberRepository.selectLogin(memberEmail, memberPassword);
	}
	
	

}
