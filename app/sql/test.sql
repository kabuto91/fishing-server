/*
 Navicat Premium Data Transfer

 Source Server         : mongodb
 Source Server Type    : MongoDB
 Source Server Version : 40404
 Source Host           : localhost:27017
 Source Schema         : test

 Target Server Type    : MongoDB
 Target Server Version : 40404
 File Encoding         : 65001

 Date: 15/03/2022 17:27:56
*/


// ----------------------------
// Collection structure for article
// ----------------------------
db.getCollection("article").drop();
db.createCollection("article");

// ----------------------------
// Documents of article
// ----------------------------
db.getCollection("article").insert([ {
    _id: ObjectId("61ca71cb9173ae25b876dc5f"),
    title: "广东新闻发生大火",
    cid: ObjectId("5c00d82bf252ca209c90facb"),
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca7605a0ccc839d0d67cff"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca762a65fb6d18ec7a2dcb"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca763a29258c2b24b607b5"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca765d3a39001e640a85af"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca772815b9dd23cc31c437"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca782c743a620a9079bef1"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca786842767249847ab8a7"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca78a6cfca5a4728390e0a"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca78ec8e7e8840ac6c9371"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca78fd8e7e8840ac6c9377"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca79660fd06d27206aab2f"),
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);
db.getCollection("article").insert([ {
    _id: ObjectId("61ca8212fe12fb19d00cf309"),
    tests: [
        {
            title: "title1",
            content: "content1"
        },
        {
            title: "title2",
            content: "content2"
        }
    ],
    title: "广东新闻发生大火",
    "author_id": ObjectId("5c00d47be5fcb430b0cbf290"),
    "author_name": "李四",
    description: "东莞发生大火........",
    content: "东莞发生大火........",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for articleCate
// ----------------------------
db.getCollection("articleCate").drop();
db.createCollection("articleCate");

// ----------------------------
// Documents of articleCate
// ----------------------------
db.getCollection("articleCate").insert([ {
    _id: ObjectId("61ca78ec8e7e8840ac6c9373"),
    title: "广东新闻",
    description: "广东新闻",
    addTime: ISODate("2021-12-28T02:39:40.738Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("articleCate").insert([ {
    _id: ObjectId("61ca78fd8e7e8840ac6c9379"),
    title: "广东新闻",
    description: "广东新闻",
    addTime: ISODate("2021-12-28T02:39:57.365Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("articleCate").insert([ {
    _id: ObjectId("61ca79660fd06d27206aab31"),
    title: "广东新闻",
    description: "广东新闻",
    addTime: ISODate("2021-12-28T02:41:42.714Z"),
    __v: NumberInt("0")
} ]);
db.getCollection("articleCate").insert([ {
    _id: ObjectId("61ca8212fe12fb19d00cf30b"),
    title: "广东新闻",
    description: "广东新闻",
    addTime: ISODate("2021-12-28T03:18:42.973Z"),
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for class
// ----------------------------
db.getCollection("class").drop();
db.createCollection("class");
db.getCollection("class").createIndex({
    "class_id": NumberInt("1")
}, {
    name: "class_id_1",
    background: true,
    unique: true
});

// ----------------------------
// Documents of class
// ----------------------------
db.getCollection("class").insert([ {
    _id: ObjectId("62197a0c0facfe1e4c48cde7"),
    "class_id": NumberInt("0"),
    "class_name": "全部",
    __v: NumberInt("0"),
    "is_show": true
} ]);
db.getCollection("class").insert([ {
    _id: ObjectId("62197a815c7fc743a82937a9"),
    "class_id": NumberInt("1"),
    "class_name": "test1",
    __v: NumberInt("0"),
    "is_show": true
} ]);
db.getCollection("class").insert([ {
    _id: ObjectId("621984be262b72225cf8216c"),
    "class_id": NumberInt("2"),
    "class_name": "test2",
    __v: NumberInt("0"),
    "is_show": false
} ]);
db.getCollection("class").insert([ {
    _id: ObjectId("621984c87eaded13580c12c2"),
    "class_id": NumberInt("3"),
    "class_name": "test3",
    __v: NumberInt("0"),
    "is_show": true
} ]);
db.getCollection("class").insert([ {
    _id: ObjectId("621c39aa9f0fd71a50b1e2c8"),
    "class_id": NumberInt("4"),
    "is_show": true,
    "class_name": "test4",
    __v: NumberInt("0")
} ]);
db.getCollection("class").insert([ {
    _id: ObjectId("622befa5046e7a46acbc9af2"),
    "class_id": NumberInt("5"),
    "is_show": true,
    "class_name": "test4",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for order
// ----------------------------
db.getCollection("order").drop();
db.createCollection("order");
db.getCollection("order").createIndex({
    "order_number": NumberInt("1")
}, {
    name: "order_number_1",
    background: true,
    unique: true
});

// ----------------------------
// Documents of order
// ----------------------------
db.getCollection("order").insert([ {
    _id: ObjectId("622feeeeef0c992920e309ee"),
    "order_detail": [
        {
            "shop_id": NumberInt("46"),
            "shop_name": "属广品据",
            count: NumberInt("74"),
            price: NumberInt("2"),
            "shop_img": "http://dummyimage.com/400x400"
        },
        {
            "shop_id": NumberInt("13"),
            "shop_name": "标品商运研",
            count: NumberInt("60"),
            price: NumberInt("75"),
            "shop_img": "http://dummyimage.com/400x400"
        },
        {
            "shop_id": NumberInt("5"),
            "shop_name": "回格分用各该想",
            count: NumberInt("39"),
            price: NumberInt("34"),
            "shop_img": "http://dummyimage.com/400x400"
        }
    ],
    "order_time": ISODate("2022-03-15T01:42:02.626Z"),
    "order_state": "waitPay",
    nickname: "宋桂英",
    address: "陕西省克孜勒苏柯尔克孜自治州静安区",
    phone: 18184966341,
    price: NumberInt("5"),
    "order_number": "ER000000000001",
    __v: NumberInt("0"),
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU"
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("622ff0651c01b61bc06384de"),
    "order_detail": [
        {
            "shop_id": NumberInt("46"),
            "shop_name": "属广品据",
            count: NumberInt("74"),
            price: NumberInt("2"),
            "shop_img": "http://dummyimage.com/400x400"
        },
        {
            "shop_id": NumberInt("13"),
            "shop_name": "标品商运研",
            count: NumberInt("60"),
            price: NumberInt("75"),
            "shop_img": "http://dummyimage.com/400x400"
        },
        {
            "shop_id": NumberInt("5"),
            "shop_name": "回格分用各该想",
            count: NumberInt("39"),
            price: NumberInt("34"),
            "shop_img": "http://dummyimage.com/400x400"
        }
    ],
    "order_time": ISODate("2022-03-15T01:48:16.967Z"),
    "order_state": "waitPay",
    nickname: "宋桂英",
    address: "陕西省克孜勒苏柯尔克孜自治州静安区",
    phone: 18184966341,
    price: NumberInt("5"),
    "order_number": "ER000000000002",
    __v: NumberInt("0"),
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU"
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("622ff58ce3cf061e34eceb48"),
    "order_detail": [
        {
            "shop_id": NumberInt("46"),
            "shop_name": "属广品据",
            count: NumberInt("74"),
            price: NumberInt("2"),
            "shop_img": "http://dummyimage.com/400x400"
        },
        {
            "shop_id": NumberInt("13"),
            "shop_name": "标品商运研",
            count: NumberInt("60"),
            price: NumberInt("75"),
            "shop_img": "http://dummyimage.com/400x400"
        },
        {
            "shop_id": NumberInt("5"),
            "shop_name": "回格分用各该想",
            count: NumberInt("39"),
            price: NumberInt("34"),
            "shop_img": "http://dummyimage.com/400x400"
        }
    ],
    "order_time": ISODate("2022-03-15T02:09:12.38Z"),
    "order_state": "waitPay",
    nickname: "宋桂英",
    address: "陕西省克孜勒苏柯尔克孜自治州静安区",
    phone: 18184966341,
    price: NumberInt("5"),
    "order_number": "ER000000000003",
    __v: NumberInt("0"),
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU"
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("622ffb20360add3188030369"),
    "order_detail": [
        {
            "shop_id": NumberInt("47"),
            "shop_name": "年张称",
            count: NumberInt("39"),
            price: NumberInt("48"),
            "shop_img": "http://dummyimage.com/400x400"
        }
    ],
    "order_time": ISODate("2022-03-15T02:34:02.924Z"),
    "order_state": "waitPay",
    nickname: "吕洋",
    address: "河南省南通市威宁彝族回族苗族自治县",
    phone: 18120594223,
    price: NumberInt("74"),
    "order_number": "ER000000000004",
    __v: NumberInt("0"),
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU"
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("622ffd35beec5124ac80328d"),
    "order_detail": [
        {
            "shop_id": NumberInt("41"),
            "shop_name": "十线数感收话",
            count: NumberInt("28"),
            price: NumberInt("98"),
            "shop_img": "http://dummyimage.com/400x400"
        },
        {
            "shop_id": NumberInt("47"),
            "shop_name": "影红器容",
            count: NumberInt("90"),
            price: NumberInt("45"),
            "shop_img": "http://dummyimage.com/400x400"
        },
        {
            "shop_id": NumberInt("48"),
            "shop_name": "铁机型准热",
            count: NumberInt("40"),
            price: NumberInt("77"),
            "shop_img": "http://dummyimage.com/400x400"
        },
        {
            "shop_id": NumberInt("97"),
            "shop_name": "且选米示",
            count: NumberInt("47"),
            price: NumberInt("3"),
            "shop_img": "http://dummyimage.com/400x400"
        },
        {
            "shop_id": NumberInt("44"),
            "shop_name": "三类热场无步权",
            count: NumberInt("60"),
            price: NumberInt("12"),
            "shop_img": "http://dummyimage.com/400x400"
        }
    ],
    "order_time": ISODate("2022-03-15T02:42:11.866Z"),
    "order_state": "waitSend",
    nickname: "雷静",
    address: "河南省果洛藏族自治州港南区",
    phone: 18183057577,
    price: NumberInt("17"),
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    "order_number": "ER000000000005",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for power
// ----------------------------
db.getCollection("power").drop();
db.createCollection("power");

// ----------------------------
// Documents of power
// ----------------------------
db.getCollection("power").insert([ {
    _id: ObjectId("6219db4bde53ac0d28f9e5d7"),
    "power_type": "basic",
    "power_name": "test",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219db73f926584ed8485747"),
    "power_type": "basic",
    "power_name": "收货地址",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219dcb646634d47482453dc"),
    "power_type": "basic",
    "power_name": "关于我们",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219dcd5c26c565080fed91a"),
    "power_type": "basic",
    "power_name": "用户信息",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219dcf7e0b86b3f3843af4d"),
    "power_type": "basic",
    "power_name": "设置",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219dd032cd2b44bd05c9cf6"),
    "power_type": "basic",
    "power_name": "加入群聊",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219dd0eb816aa464874e03e"),
    "power_type": "basic",
    "power_name": "联系客服",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for shop
// ----------------------------
db.getCollection("shop").drop();
db.createCollection("shop");
db.getCollection("shop").createIndex({
    "shop_id": NumberInt("1")
}, {
    name: "shop_id_1",
    background: true,
    unique: true
});

// ----------------------------
// Documents of shop
// ----------------------------
db.getCollection("shop").insert([ {
    _id: ObjectId("621db0cdc335dd0630c6ca22"),
    "shop_id": NumberInt("0"),
    "shop_twitter": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "detail_imgs": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "discount_type": [ ],
    "is_putaway": true,
    "shop_name": "商品1",
    "shop_description": "商品描述",
    price: NumberInt("20"),
    inventory: NumberInt("500"),
    "type_id": NumberInt("1"),
    __v: NumberInt("0"),
    "sales_number": 0,
    "original_price": 20,
    "is_discount": true
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("621db2fefcef79537c22f81f"),
    "shop_id": NumberInt("1"),
    "shop_twitter": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "detail_imgs": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "discount_type": [ ],
    "is_putaway": true,
    "shop_name": "商品1",
    "shop_description": "商品描述",
    price: NumberInt("20"),
    inventory: NumberInt("500"),
    "type_id": NumberInt("1"),
    __v: NumberInt("0"),
    "sales_number": 60,
    "original_price": 20,
    "is_discount": true
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("62298f145d05dd5998e5b21f"),
    "shop_id": NumberInt("2"),
    "shop_twitter": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "detail_imgs": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "discount_type": [ ],
    "is_putaway": false,
    "shop_name": "商品1123",
    "shop_description": "商品描述",
    price: NumberInt("20"),
    inventory: NumberInt("500"),
    "type_id": NumberInt("1"),
    __v: NumberInt("0"),
    "sales_number": 5,
    "original_price": 20,
    "is_discount": false
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("62298f9ee497a7535ce5a802"),
    "shop_id": NumberInt("3"),
    "sales_number": NumberInt("0"),
    "shop_twitter": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "detail_imgs": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "discount_type": [ ],
    "is_putaway": true,
    "shop_name": "商品1",
    "shop_description": "商品描述",
    price: NumberInt("20"),
    inventory: NumberInt("500"),
    "type_id": NumberInt("1"),
    __v: NumberInt("0"),
    "original_price": 20,
    "is_discount": true
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("622998e747d5235258b36158"),
    "shop_id": NumberInt("4"),
    "sales_number": NumberInt("10"),
    "shop_twitter": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "detail_imgs": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "discount_type": [ ],
    "is_putaway": true,
    "shop_name": "商品2",
    "shop_description": "商品描述",
    price: NumberInt("20"),
    inventory: NumberInt("500"),
    "type_id": NumberInt("1"),
    __v: NumberInt("0"),
    "original_price": 20,
    "is_discount": false
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("622a9d687bb6320c98e1d7f9"),
    "shop_id": NumberInt("5"),
    "is_discount": false,
    "sales_number": NumberInt("0"),
    "shop_twitter": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "detail_imgs": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "discount_type": [ ],
    "is_putaway": true,
    "shop_name": "商品2",
    "shop_description": "商品描述",
    price: NumberInt("20"),
    "original_price": NumberInt("20"),
    inventory: NumberInt("500"),
    "type_id": NumberInt("1"),
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for shoppingCart
// ----------------------------
db.getCollection("shoppingCart").drop();
db.createCollection("shoppingCart");

// ----------------------------
// Documents of shoppingCart
// ----------------------------
db.getCollection("shoppingCart").insert([ {
    _id: ObjectId("622c36cf2a290000b9004172"),
    "wx_openId": "1234564864",
    count: 3,
    "shop_id": 1,
    __v: 0
} ]);
db.getCollection("shoppingCart").insert([ {
    _id: ObjectId("622c36fa2a290000b9004173"),
    count: 2,
    "shop_id": 2,
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    __v: 0
} ]);
db.getCollection("shoppingCart").insert([ {
    _id: ObjectId("622c37282a290000b9004174"),
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    "shop_id": 4,
    count: NumberInt("19"),
    __v: 0
} ]);
db.getCollection("shoppingCart").insert([ {
    _id: ObjectId("622ee94cd46769188cef12d9"),
    count: NumberInt("14"),
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    "shop_id": NumberInt("14"),
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for store
// ----------------------------
db.getCollection("store").drop();
db.createCollection("store");

// ----------------------------
// Documents of store
// ----------------------------
db.getCollection("store").insert([ {
    _id: ObjectId("62295e7e76cfdc12f45c1dce"),
    "swiper_imgs": [
        "/static/images/controlIcon/about.png",
        "/static/images/controlIcon/about.png"
    ],
    "create_time": ISODate("2022-03-10T01:56:22.284Z"),
    "store_name": "测试店铺",
    "store_description": "店铺描述",
    "store_img": "/static/images/controlIcon/about.png",
    "store_address": "测试地址",
    notice: "店铺公告栏",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for storeDetail
// ----------------------------
db.getCollection("storeDetail").drop();
db.createCollection("storeDetail");

// ----------------------------
// Documents of storeDetail
// ----------------------------
db.getCollection("storeDetail").insert([ {
    _id: ObjectId("62295e7e76cfdc12f45c1dce"),
    "swiper_imgs": [
        "/static/images/controlIcon/1646276018869.jpg",
        "/static/images/controlIcon/1646276018869.jpg"
    ],
    "create_time": ISODate("2022-03-10T01:56:22.284Z"),
    "store_name": "测试店铺",
    "store_description": "店铺描述",
    "store_img": "/static/images/controlIcon/1646276018869.jpg",
    "store_address": "测试地址",
    notice: "店铺公告栏",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for test
// ----------------------------
db.getCollection("test").drop();
db.createCollection("test");

// ----------------------------
// Documents of test
// ----------------------------
db.getCollection("test").insert([ {
    _id: ObjectId("62186573a657000038002e42"),
    usernmae: "kabuto"
} ]);

// ----------------------------
// Collection structure for user
// ----------------------------
db.getCollection("user").drop();
db.createCollection("user");
db.getCollection("user").createIndex({
    "wx_openId": NumberInt("1")
}, {
    name: "wx_openId_1",
    background: true,
    unique: true
});

// ----------------------------
// Documents of user
// ----------------------------
db.getCollection("user").insert([ {
    _id: ObjectId("622ab9af157dc951a446df5f"),
    "create_time": ISODate("2022-03-11T02:53:32.066Z"),
    "last_login_time": ISODate("2022-03-11T02:53:32.066Z"),
    "power_list": [
        "basic"
    ],
    address: [ ],
    "shopping_cart": [
        2,
        3
    ],
    "wx_openId": "147258369159158",
    "avatar_img": "123456",
    nickname: "njsnc",
    __v: NumberInt("0")
} ]);
db.getCollection("user").insert([ {
    _id: ObjectId("622aeab00cfd7b1d502d9674"),
    "create_time": ISODate("2022-03-11T06:19:44.884Z"),
    "last_login_time": ISODate("2022-03-11T06:19:44.884Z"),
    "power_list": [
        "basic"
    ],
    address: [ ],
    "shopping_cart": [ ],
    "wx_openId": "53",
    nickname: "杜平",
    "avatar_img": "http://dummyimage.com/100x100",
    __v: NumberInt("0")
} ]);
db.getCollection("user").insert([ {
    _id: ObjectId("622bf6dac1f9c12bf860a5c3"),
    "create_time": ISODate("2022-03-12T01:26:18.167Z"),
    "last_login_time": ISODate("2022-03-15T06:49:38.867Z"),
    "power_list": [
        "basic"
    ],
    address: [ ],
    "shopping_cart": [ ],
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "蔡洋",
    "avatar_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for users
// ----------------------------
db.getCollection("users").drop();
db.createCollection("users");

// ----------------------------
// Documents of users
// ----------------------------
db.getCollection("users").insert([ {
    _id: ObjectId("61c4298be9193e232c2a3ae2"),
    "create_at": ISODate("2021-12-23T07:47:23.221Z"),
    "update_at": ISODate("2021-12-23T07:47:23.221Z"),
    username: "admin",
    password: "e10adc3949ba59abbe56e057f20f883e",
    __v: NumberInt("0")
} ]);
