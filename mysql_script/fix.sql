ALTER TABLE promotion_discount_product 
ADD COLUMN activity_name VARCHAR(255) COMMENT '活动名称';
ALTER TABLE promotion_reward_activity 
ADD COLUMN product_scope_values VARCHAR(255) COMMENT 'product_scope_values';
ALTER TABLE promotion_coupon_template 
ADD COLUMN description VARCHAR(255) COMMENT 'description';
