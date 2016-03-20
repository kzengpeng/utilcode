<#--
	state -1	所有PO
	state  1	待提交PO
	state  2	待审核PO
	state  3	审核通过PO
	state  4	审核拒绝PO
	state  5	未开始PO
	state  6	已开始PO
-->
<#assign schedulelist=[{
			"id": 1,
			"brandId":1,
			"brandName": "秋水",
			"title":"名称1",
			"supplier": "供货商",
			"startTime": 1410866898966,
			"grossProfitRate":0.2,"platformSrvFeeRate":"0.3","deposit":"100000","minPriceAfterDiscount":"70","maxPriceAfterDiscount":450,"unlossFlag":true,"cPrice":150,"mortgageRate":0.2,
			"jitMode":true,"storeArea":"浙江省仓库","saleArea":"浙江",
			"productTotalCnt":1000,"unitCnt":50,"skuCnt":100,"minDiscount":1,"maxDiscount":7,
			"status": 1
		},{
			"id": 2,
			"brandId":2,
			"brandName": "秋水",
			"title":"名称1",
			"supplier": "供货商",
			"startTime": 1410866898966,
			"grossProfitRate":0.2,"platformSrvFeeRate":"0.3","deposit":"100000","minPriceAfterDiscount":"70","maxPriceAfterDiscount":450,"unlossFlag":true,"cPrice":150,"mortgageRate":0.2,
			"jitMode":true,"storeArea":"浙江省仓库","saleArea":"浙江",
			"productTotalCnt":1000,"unitCnt":50,"skuCnt":100,"minDiscount":1,"maxDiscount":7,
			"status":2
		},{
			"id": 3,
			"brandId":3,
			"brandName": "秋水",
			"title":"名称1",
			"supplier": "供货商",
			"startTime": 1410866898966,
			"grossProfitRate":0.2,"platformSrvFeeRate":"0.3","deposit":"100000","minPriceAfterDiscount":"70","maxPriceAfterDiscount":450,"unlossFlag":true,"cPrice":150,"mortgageRate":0.2,
			"jitMode":true,"storeArea":"浙江省仓库","saleArea":"浙江",
			"productTotalCnt":1000,"unitCnt":50,"skuCnt":100,"minDiscount":1,"maxDiscount":7,
			"status": 3
		},{
			"id": 4,
			"brandId":4,
			"brandName": "秋水",
			"title":"名称1",
			"supplier": "供货商",
			"startTime": 1410866898966,
			"grossProfitRate":0.2,"platformSrvFeeRate":"0.3","deposit":"100000","minPriceAfterDiscount":"70","maxPriceAfterDiscount":450,"unlossFlag":true,"cPrice":150,"mortgageRate":0.2,
			"jitMode":true,"storeArea":"浙江省仓库","saleArea":"浙江",
			"productTotalCnt":1000,"unitCnt":50,"skuCnt":100,"minDiscount":1,"maxDiscount":7,
			"status":4
		},{
			"id": 5,
			"brandId":5,
			"brandName": "秋水",
			"title":"名称1",
			"supplier": "供货商",
			"startTime": 1410866898966,
			"grossProfitRate":0.2,"platformSrvFeeRate":"0.3","deposit":"100000","minPriceAfterDiscount":"70","maxPriceAfterDiscount":450,"unlossFlag":true,"cPrice":150,"mortgageRate":0.2,
			"jitMode":true,"storeArea":"浙江省仓库","saleArea":"浙江",
			"productTotalCnt":1000,"unitCnt":50,"skuCnt":100,"minDiscount":1,"maxDiscount":7,
			"status":1
		},{
			"id":6,
			"brandId":6,
			"brandName": "秋水",
			"title":"名称1",
			"supplier": "供货商",
			"startTime": 1410866898966,
			"grossProfitRate":0.2,"platformSrvFeeRate":"0.3","deposit":"100000","minPriceAfterDiscount":"70","maxPriceAfterDiscount":450,"unlossFlag":true,"cPrice":150,"mortgageRate":0.2,
			"jitMode":true,"storeArea":"浙江省仓库","saleArea":"浙江",
			"productTotalCnt":1000,"unitCnt":50,"skuCnt":100,"minDiscount":1,"maxDiscount":7,
			"status": 2
		}]/>
<#assign schedule=schedulelist[0]/>