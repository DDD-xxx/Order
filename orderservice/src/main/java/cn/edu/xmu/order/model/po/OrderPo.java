package cn.edu.xmu.order.model.po;

import java.time.LocalDateTime;

public class OrderPo {
    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.id
     *
     * @mbg.generated
     */
    private Long id;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.customer_id
     *
     * @mbg.generated
     */
    private Long customerId;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.shop_id
     *
     * @mbg.generated
     */
    private Long shopId;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.order_sn
     *
     * @mbg.generated
     */
    private String orderSn;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.pid
     *
     * @mbg.generated
     */
    private Long pid;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.consignee
     *
     * @mbg.generated
     */
    private String consignee;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.region_id
     *
     * @mbg.generated
     */
    private Long regionId;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.address
     *
     * @mbg.generated
     */
    private String address;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.mobile
     *
     * @mbg.generated
     */
    private String mobile;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.message
     *
     * @mbg.generated
     */
    private String message;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.order_type
     *
     * @mbg.generated
     */
    private Byte orderType;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.freight_price
     *
     * @mbg.generated
     */
    private Long freightPrice;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.coupon_id
     *
     * @mbg.generated
     */
    private Long couponId;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.coupon_activity_id
     *
     * @mbg.generated
     */
    private Long couponActivityId;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.discount_price
     *
     * @mbg.generated
     */
    private Long discountPrice;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.origin_price
     *
     * @mbg.generated
     */
    private Long originPrice;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.presale_id
     *
     * @mbg.generated
     */
    private Long presaleId;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.groupon_discount
     *
     * @mbg.generated
     */
    private Long grouponDiscount;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.rebate_num
     *
     * @mbg.generated
     */
    private Integer rebateNum;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.confirm_time
     *
     * @mbg.generated
     */
    private LocalDateTime confirmTime;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.shipment_sn
     *
     * @mbg.generated
     */
    private String shipmentSn;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.state
     *
     * @mbg.generated
     */
    private Byte state;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.substate
     *
     * @mbg.generated
     */
    private Byte substate;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.be_deleted
     *
     * @mbg.generated
     */
    private Byte beDeleted;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.gmt_create
     *
     * @mbg.generated
     */
    private LocalDateTime gmtCreate;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.gmt_modified
     *
     * @mbg.generated
     */
    private LocalDateTime gmtModified;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column orders.groupon_id
     *
     * @mbg.generated
     */
    private Long grouponId;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.id
     *
     * @return the value of orders.id
     *
     * @mbg.generated
     */
    public Long getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.id
     *
     * @param id the value for orders.id
     *
     * @mbg.generated
     */
    public void setId(Long id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.customer_id
     *
     * @return the value of orders.customer_id
     *
     * @mbg.generated
     */
    public Long getCustomerId() {
        return customerId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.customer_id
     *
     * @param customerId the value for orders.customer_id
     *
     * @mbg.generated
     */
    public void setCustomerId(Long customerId) {
        this.customerId = customerId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.shop_id
     *
     * @return the value of orders.shop_id
     *
     * @mbg.generated
     */
    public Long getShopId() {
        return shopId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.shop_id
     *
     * @param shopId the value for orders.shop_id
     *
     * @mbg.generated
     */
    public void setShopId(Long shopId) {
        this.shopId = shopId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.order_sn
     *
     * @return the value of orders.order_sn
     *
     * @mbg.generated
     */
    public String getOrderSn() {
        return orderSn;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.order_sn
     *
     * @param orderSn the value for orders.order_sn
     *
     * @mbg.generated
     */
    public void setOrderSn(String orderSn) {
        this.orderSn = orderSn == null ? null : orderSn.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.pid
     *
     * @return the value of orders.pid
     *
     * @mbg.generated
     */
    public Long getPid() {
        return pid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.pid
     *
     * @param pid the value for orders.pid
     *
     * @mbg.generated
     */
    public void setPid(Long pid) {
        this.pid = pid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.consignee
     *
     * @return the value of orders.consignee
     *
     * @mbg.generated
     */
    public String getConsignee() {
        return consignee;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.consignee
     *
     * @param consignee the value for orders.consignee
     *
     * @mbg.generated
     */
    public void setConsignee(String consignee) {
        this.consignee = consignee == null ? null : consignee.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.region_id
     *
     * @return the value of orders.region_id
     *
     * @mbg.generated
     */
    public Long getRegionId() {
        return regionId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.region_id
     *
     * @param regionId the value for orders.region_id
     *
     * @mbg.generated
     */
    public void setRegionId(Long regionId) {
        this.regionId = regionId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.address
     *
     * @return the value of orders.address
     *
     * @mbg.generated
     */
    public String getAddress() {
        return address;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.address
     *
     * @param address the value for orders.address
     *
     * @mbg.generated
     */
    public void setAddress(String address) {
        this.address = address == null ? null : address.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.mobile
     *
     * @return the value of orders.mobile
     *
     * @mbg.generated
     */
    public String getMobile() {
        return mobile;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.mobile
     *
     * @param mobile the value for orders.mobile
     *
     * @mbg.generated
     */
    public void setMobile(String mobile) {
        this.mobile = mobile == null ? null : mobile.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.message
     *
     * @return the value of orders.message
     *
     * @mbg.generated
     */
    public String getMessage() {
        return message;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.message
     *
     * @param message the value for orders.message
     *
     * @mbg.generated
     */
    public void setMessage(String message) {
        this.message = message == null ? null : message.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.order_type
     *
     * @return the value of orders.order_type
     *
     * @mbg.generated
     */
    public Byte getOrderType() {
        return orderType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.order_type
     *
     * @param orderType the value for orders.order_type
     *
     * @mbg.generated
     */
    public void setOrderType(Byte orderType) {
        this.orderType = orderType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.freight_price
     *
     * @return the value of orders.freight_price
     *
     * @mbg.generated
     */
    public Long getFreightPrice() {
        return freightPrice;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.freight_price
     *
     * @param freightPrice the value for orders.freight_price
     *
     * @mbg.generated
     */
    public void setFreightPrice(Long freightPrice) {
        this.freightPrice = freightPrice;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.coupon_id
     *
     * @return the value of orders.coupon_id
     *
     * @mbg.generated
     */
    public Long getCouponId() {
        return couponId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.coupon_id
     *
     * @param couponId the value for orders.coupon_id
     *
     * @mbg.generated
     */
    public void setCouponId(Long couponId) {
        this.couponId = couponId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.coupon_activity_id
     *
     * @return the value of orders.coupon_activity_id
     *
     * @mbg.generated
     */
    public Long getCouponActivityId() {
        return couponActivityId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.coupon_activity_id
     *
     * @param couponActivityId the value for orders.coupon_activity_id
     *
     * @mbg.generated
     */
    public void setCouponActivityId(Long couponActivityId) {
        this.couponActivityId = couponActivityId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.discount_price
     *
     * @return the value of orders.discount_price
     *
     * @mbg.generated
     */
    public Long getDiscountPrice() {
        return discountPrice;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.discount_price
     *
     * @param discountPrice the value for orders.discount_price
     *
     * @mbg.generated
     */
    public void setDiscountPrice(Long discountPrice) {
        this.discountPrice = discountPrice;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.origin_price
     *
     * @return the value of orders.origin_price
     *
     * @mbg.generated
     */
    public Long getOriginPrice() {
        return originPrice;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.origin_price
     *
     * @param originPrice the value for orders.origin_price
     *
     * @mbg.generated
     */
    public void setOriginPrice(Long originPrice) {
        this.originPrice = originPrice;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.presale_id
     *
     * @return the value of orders.presale_id
     *
     * @mbg.generated
     */
    public Long getPresaleId() {
        return presaleId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.presale_id
     *
     * @param presaleId the value for orders.presale_id
     *
     * @mbg.generated
     */
    public void setPresaleId(Long presaleId) {
        this.presaleId = presaleId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.groupon_discount
     *
     * @return the value of orders.groupon_discount
     *
     * @mbg.generated
     */
    public Long getGrouponDiscount() {
        return grouponDiscount;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.groupon_discount
     *
     * @param grouponDiscount the value for orders.groupon_discount
     *
     * @mbg.generated
     */
    public void setGrouponDiscount(Long grouponDiscount) {
        this.grouponDiscount = grouponDiscount;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.rebate_num
     *
     * @return the value of orders.rebate_num
     *
     * @mbg.generated
     */
    public Integer getRebateNum() {
        return rebateNum;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.rebate_num
     *
     * @param rebateNum the value for orders.rebate_num
     *
     * @mbg.generated
     */
    public void setRebateNum(Integer rebateNum) {
        this.rebateNum = rebateNum;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.confirm_time
     *
     * @return the value of orders.confirm_time
     *
     * @mbg.generated
     */
    public LocalDateTime getConfirmTime() {
        return confirmTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.confirm_time
     *
     * @param confirmTime the value for orders.confirm_time
     *
     * @mbg.generated
     */
    public void setConfirmTime(LocalDateTime confirmTime) {
        this.confirmTime = confirmTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.shipment_sn
     *
     * @return the value of orders.shipment_sn
     *
     * @mbg.generated
     */
    public String getShipmentSn() {
        return shipmentSn;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.shipment_sn
     *
     * @param shipmentSn the value for orders.shipment_sn
     *
     * @mbg.generated
     */
    public void setShipmentSn(String shipmentSn) {
        this.shipmentSn = shipmentSn == null ? null : shipmentSn.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.state
     *
     * @return the value of orders.state
     *
     * @mbg.generated
     */
    public Byte getState() {
        return state;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.state
     *
     * @param state the value for orders.state
     *
     * @mbg.generated
     */
    public void setState(Byte state) {
        this.state = state;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.substate
     *
     * @return the value of orders.substate
     *
     * @mbg.generated
     */
    public Byte getSubstate() {
        return substate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.substate
     *
     * @param substate the value for orders.substate
     *
     * @mbg.generated
     */
    public void setSubstate(Byte substate) {
        this.substate = substate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.be_deleted
     *
     * @return the value of orders.be_deleted
     *
     * @mbg.generated
     */
    public Byte getBeDeleted() {
        return beDeleted;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.be_deleted
     *
     * @param beDeleted the value for orders.be_deleted
     *
     * @mbg.generated
     */
    public void setBeDeleted(Byte beDeleted) {
        this.beDeleted = beDeleted;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.gmt_create
     *
     * @return the value of orders.gmt_create
     *
     * @mbg.generated
     */
    public LocalDateTime getGmtCreate() {
        return gmtCreate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.gmt_create
     *
     * @param gmtCreate the value for orders.gmt_create
     *
     * @mbg.generated
     */
    public void setGmtCreate(LocalDateTime gmtCreate) {
        this.gmtCreate = gmtCreate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.gmt_modified
     *
     * @return the value of orders.gmt_modified
     *
     * @mbg.generated
     */
    public LocalDateTime getGmtModified() {
        return gmtModified;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.gmt_modified
     *
     * @param gmtModified the value for orders.gmt_modified
     *
     * @mbg.generated
     */
    public void setGmtModified(LocalDateTime gmtModified) {
        this.gmtModified = gmtModified;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column orders.groupon_id
     *
     * @return the value of orders.groupon_id
     *
     * @mbg.generated
     */
    public Long getGrouponId() {
        return grouponId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column orders.groupon_id
     *
     * @param grouponId the value for orders.groupon_id
     *
     * @mbg.generated
     */
    public void setGrouponId(Long grouponId) {
        this.grouponId = grouponId;
    }
}