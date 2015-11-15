package fengke.main.domain.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import fengke.main.domain.model.BuyProductsTransaction;
import fengke.main.domain.model.BuyProductsTransactionRepository;
import fengke.main.domain.model.Member;
import fengke.main.domain.model.MemberRepository;
import fengke.main.domain.model.Place;
import fengke.main.domain.model.PlaceRepsitory;

/**
 * @author 锋客
 *	
 */
@Service
public class BuyProductsServiceImp implements BuyProductsService {
	//资源
	 @Resource MemberRepository memberRepository;
	 @Resource PlaceRepsitory placeRepsitory;
	 @Resource BuyProductsTransactionRepository buyProductsTransactionRepository;
	
	 //购买东西的行为
	public BuyProductsTransaction buyProducts(int placeId, int memberId) {
		Member member = memberRepository.selectById(memberId);
		System.out.println(member.toString());
		Place place = placeRepsitory.selectById(placeId);
		System.out.println(place.toString());
		buyProductsTransactionRepository.insertBuyProducts(placeId, memberId);
		return null;
	}

}
