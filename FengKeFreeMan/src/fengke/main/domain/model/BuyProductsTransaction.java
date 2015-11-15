/**
 * 
 */
package fengke.main.domain.model;

/**
 * @author 锋客 
 * 买东西的行为
 */
public class BuyProductsTransaction {
	// 订单号
	private Integer order_id;
	// 订单者
	private Integer order_MemberId;
	// 地方
	private Integer order_placeId;

	public Integer getOrder_id() {
		return order_id;
	}

	public void setOrder_id(Integer order_id) {
		this.order_id = order_id;
	}

	public Integer getOrder_MemberId() {
		return order_MemberId;
	}

	public void setOrder_MemberId(Integer order_MemberId) {
		this.order_MemberId = order_MemberId;
	}

	public Integer getOrder_placeId() {
		return order_placeId;
	}

	public void setOrder_placeId(Integer order_placeId) {
		this.order_placeId = order_placeId;
	}

	@Override
	public String toString() {
		return "BuyProductsTransaction [order_id=" + order_id
				+ ", order_MemberId=" + order_MemberId + ", order_placeId="
				+ order_placeId + "]";
	}
	
}
