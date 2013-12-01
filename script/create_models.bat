REM please put this bat file in folder sript/
cd ..
echo create models...

REM @echo off

start rails generate model Category cid:integer parent_cid:integer  name:string is_parent:boolean  status:integer sort_order:integer

start rails generate model GoodsProp pid:integer parent_pid:integer  name:string status:integer sort_order:integer

start rails generate model GoodsPropValue cid:integer pid:integer  pvalue:string

start rails generate model User user_id:string nickname:string  company_id:integer user_type:string  status:integer

start rails generate model Order order_id:integer create_time:datetime  price:decimal{8,2} price_type:integer status:integer buyer_id:string seller_id:string deal_price:decimal{8,2}  deadline:datetime deal_date:datetime


start rails generate model OrderGoods goods_id:integer order_id:integer quantity:integer price:decimal{8,2}  name:string category:string model:string

start rails generate model OrderPriceHistory order_id:integer bid_time:datetime price:decimal{8,2} seller_id:string

start rails generate model GoodsExt pid:integer pvalue:string goods_id:integer

start rails generate model CompanyInfo company_id:integer name:string contact:string contact_tel:string address:string register_capital:integer main_biz:string  legal_person:string

REM @echo on
echo finished generating models!
pause