# run: rake db:seed

Category.create(name: "钢材", is_parent: true, parent_id: 0, sort_order:1, status: 0)

Category.create(name: "不锈钢", is_parent: false, parent_id: 1, sort_order:2, status: 0)
Category.create(name: "普通钢", is_parent: false, parent_id: 1, sort_order:3, status: 0)
Category.create(name: "高速钢", is_parent: false, parent_id: 1, sort_order:4, status: 0)


Company.create(name: "一百万", address: "南京", contact:"Mike", contact_tel: "12345", legal_person:"Mr.Song", main_biz:"诈骗", register_capital: 10000)
Company.create(name: "飞翔科技", address: "南京", contact:"Tom", contact_tel: "123455", legal_person:"Mr.Song2", main_biz:"诈骗2", register_capital: 20000)

User.create(nickname: "mike", status: 0, user_type: "B", company_id: 1)
User.create(nickname: "Tom", status: 0, user_type: "B", company_id: 2)

GoodsProp.create(name:"形状", parent_id: 0, sort_order:1, status: 0)
GoodsProp.create(name:"材质", parent_id: 0, sort_order:2, status: 0)
GoodsProp.create(name:"产地", parent_id: 0, sort_order:3, status: 0)
GoodsProp.create(name:"规格", parent_id: 0, sort_order:4, status: 0)


GoodsPropValue.create(prop_value:"钢丝", category_id: 1, goods_prop_id:1)
GoodsPropValue.create(prop_value:"200系列", category_id: 1, goods_prop_id:2)
GoodsPropValue.create(prop_value:"宝钢", category_id: 1, goods_prop_id:3)
GoodsPropValue.create(prop_value:"长度:1~60mm", category_id: 1, goods_prop_id:4)



# 3.times do |i|
  # Category.create(name: "Product ##{i}", description: "A product.")
# end