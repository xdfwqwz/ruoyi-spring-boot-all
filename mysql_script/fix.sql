ALTER TABLE promotion_discount_product 
ADD COLUMN activity_name VARCHAR(255) COMMENT '活动名称';
ALTER TABLE promotion_reward_activity 
ADD COLUMN product_scope_values VARCHAR(255) COMMENT 'product_scope_values';
ALTER TABLE promotion_coupon_template 
ADD COLUMN description VARCHAR(255) COMMENT 'description';
ALTER TABLE pay_app 
ADD COLUMN app_key VARCHAR(255) COMMENT 'app_key';
ALTER TABLE trade_order
ADD COLUMN give_coupon_template_counts VARCHAR(255) COMMENT 'give_coupon_template_counts';
ALTER TABLE trade_order
ADD COLUMN give_coupon_ids VARCHAR(255) COMMENT 'give_coupon_ids';
ALTER TABLE trade_order
    ADD COLUMN point_activity_id VARCHAR(255) COMMENT 'point_activity_id';
ALTER TABLE trade_delivery_pick_up_store
    ADD COLUMN verify_user_ids VARCHAR(255) COMMENT 'point_activity_id';
