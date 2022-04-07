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

 Date: 07/04/2022 16:50:52
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
    _id: ObjectId("623d2a36f09dbe594828dc97"),
    "class_id": NumberInt("0"),
    "is_show": true,
    "class_name": "全部",
    __v: NumberInt("0")
} ]);
db.getCollection("class").insert([ {
    _id: ObjectId("624955d4ad03452ea426e1c3"),
    "class_id": NumberInt("6"),
    "is_show": true,
    "class_name": "小俊炎",
    __v: NumberInt("0")
} ]);
db.getCollection("class").insert([ {
    _id: ObjectId("624cf2094899eb53ec9e4e5c"),
    "class_id": NumberInt("8"),
    "is_show": true,
    "class_name": "502",
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
    _id: ObjectId("624d3c46b127c02de8eee99d"),
    "order_detail": [
        {
            "shop_id": NumberInt("0"),
            "shop_name": "123",
            count: NumberInt("1"),
            price: NumberInt("123"),
            "shop_img": "http://127.0.0.1:1991/app/public/images/shop/0/1649228850331.jpg"
        }
    ],
    "order_state": "waitEvaluate",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("123"),
    "order_number": "ER000000000022",
    "order_time": "2022-04-06 15:07:50",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("624d401fb127c02de8eee9c9"),
    "order_detail": [
        {
            "shop_id": NumberInt("1"),
            "shop_name": "456",
            count: NumberInt("7"),
            price: NumberInt("6"),
            "shop_img": "http://127.0.0.1:1991/app/public/images/shop/0/1649229054935.png"
        }
    ],
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("42"),
    "order_number": "ER000000000023",
    "order_time": "2022-04-06 15:24:15",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("624d4030b127c02de8eee9e2"),
    "order_detail": [
        {
            "shop_id": NumberInt("0"),
            "shop_name": "123",
            count: NumberInt("2"),
            price: NumberInt("123"),
            "shop_img": "http://127.0.0.1:1991/app/public/images/shop/0/1649228850331.jpg"
        },
        {
            "shop_id": NumberInt("1"),
            "shop_name": "456",
            count: NumberInt("2"),
            price: NumberInt("6"),
            "shop_img": "http://127.0.0.1:1991/app/public/images/shop/0/1649229054935.png"
        }
    ],
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("258"),
    "order_number": "ER000000000024",
    "order_time": "2022-04-06 15:24:32",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("624d43b8b127c02de8eeea12"),
    "order_detail": [
        {
            "shop_id": NumberInt("3"),
            "shop_name": "666",
            count: NumberInt("33"),
            price: NumberInt("666"),
            "shop_img": "http://127.0.0.1:1991/app/public/images/shop/0/1649230617027.jpg"
        }
    ],
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("21978"),
    "order_number": "ER000000000025",
    "order_time": "2022-04-06 15:39:36",
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
    __v: NumberInt("0"),
    image: "/static/images/controlIcon/about.png",
    value: "test"
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219db73f926584ed8485747"),
    "power_type": "basic",
    "power_name": "收货地址",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0"),
    image: "/static/images/controlIcon/about.png",
    value: "收货地址"
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219dcb646634d47482453dc"),
    "power_type": "basic",
    "power_name": "关于",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0"),
    image: "/static/images/controlIcon/about.png",
    value: "关于"
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219dcd5c26c565080fed91a"),
    "power_type": "basic",
    "power_name": "用户信息",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0"),
    image: "/static/images/controlIcon/about.png",
    value: "用户信息"
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219dcf7e0b86b3f3843af4d"),
    "power_type": "basic",
    "power_name": "设置",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0"),
    image: "/static/images/controlIcon/about.png",
    value: "设置"
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219dd032cd2b44bd05c9cf6"),
    "power_type": "basic",
    "power_name": "加入群聊",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0"),
    image: "/static/images/controlIcon/about.png",
    value: "加入群聊"
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("6219dd0eb816aa464874e03e"),
    "power_type": "basic",
    "power_name": "联系客服",
    "power_img": "/static/images/controlIcon/about.png",
    __v: NumberInt("0"),
    image: "/static/images/controlIcon/about.png",
    value: "联系客服"
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("623d19faa412cb5f18c6a331"),
    "power_type": "manager",
    value: "订单管理",
    image: "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("623d19fba412cb5f18c6a333"),
    "power_type": "manager",
    value: "商品管理",
    image: "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("623d19fda412cb5f18c6a335"),
    "power_type": "manager",
    value: "店铺管理",
    image: "/static/images/controlIcon/about.png",
    __v: NumberInt("0")
} ]);
db.getCollection("power").insert([ {
    _id: ObjectId("623d20d8a412cb5f18c6a337"),
    "power_type": "basic",
    value: "分类管理",
    image: "/static/images/controlIcon/about.png",
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
    _id: ObjectId("624d3c36b127c02de8eee98a"),
    "shop_id": NumberInt("0"),
    "is_discount": false,
    "sales_number": NumberInt("0"),
    "shop_twitter": [
        "/app/public/images/shop/0/1649228847338.png"
    ],
    "detail_imgs": [
        "/app/public/images/shop/0/1649228850331.jpg",
        "/app/public/images/shop/0/1649228853128.png"
    ],
    "discount_type": [ ],
    "is_putaway": true,
    "shop_name": "123",
    "shop_description": "123",
    price: NumberInt("123"),
    "original_price": NumberInt("0"),
    inventory: NumberInt("120"),
    "type_id": NumberInt("6"),
    specification: {
        "产地": "广东省-佛山市-三水区",
        "重量": "500",
        "生产日期": "2022-04-06",
        "保质期": "12"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("624d3fe9b127c02de8eee9b0"),
    "shop_id": NumberInt("1"),
    "is_discount": false,
    "sales_number": NumberInt("0"),
    "shop_twitter": [
        "/app/public/images/shop/0/1649229048929.jpg",
        "/app/public/images/shop/0/1649229051999.jpg"
    ],
    "detail_imgs": [
        "/app/public/images/shop/0/1649229054935.png"
    ],
    "discount_type": [ ],
    "is_putaway": true,
    "shop_name": "456",
    "shop_description": "56",
    price: NumberInt("6"),
    "original_price": NumberInt("0"),
    inventory: NumberInt("447"),
    "type_id": NumberInt("8"),
    specification: {
        "产地": "广东省-佛山市-三水区",
        "重量": "50",
        "生产日期": "2022-04-06",
        "保质期": "44"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("624d42c5b127c02de8eee9f5"),
    "shop_id": NumberInt("2"),
    "is_discount": true,
    "sales_number": NumberInt("0"),
    "shop_twitter": [
        "/app/public/images/shop/0/1649230523942.png"
    ],
    "detail_imgs": [
        "/app/public/images/shop/0/1649230528518.png",
        "/app/public/images/shop/0/1649230532146.jpg"
    ],
    "discount_type": [ ],
    "is_putaway": true,
    "shop_name": "258",
    "shop_description": "258",
    price: NumberInt("258"),
    "original_price": NumberInt("99"),
    inventory: NumberInt("250"),
    "type_id": NumberInt("8"),
    specification: {
        "产地": "广东省-佛山市-三水区",
        "重量": "250",
        "生产日期": "2022-04-06",
        "保质期": "25"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("624d431db127c02de8eeea00"),
    "shop_id": NumberInt("3"),
    "is_discount": false,
    "sales_number": NumberInt("0"),
    "shop_twitter": [
        "/app/public/images/shop/0/1649230613995.png",
        "/app/public/images/shop/0/1649230620376.png"
    ],
    "detail_imgs": [
        "/app/public/images/shop/0/1649230617027.jpg"
    ],
    "discount_type": [ ],
    "is_putaway": true,
    "shop_name": "666",
    "shop_description": "666",
    price: NumberInt("666"),
    "original_price": NumberInt("0"),
    inventory: NumberInt("1"),
    "type_id": NumberInt("6"),
    specification: {
        "产地": "广东省-佛山市-三水区",
        "重量": "20",
        "生产日期": "2022-04-06",
        "保质期": "12"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("624d47bcb127c02de8eeea4c"),
    "shop_id": NumberInt("4"),
    "is_discount": false,
    "sales_number": NumberInt("0"),
    "shop_twitter": [
        "/app/public/images/shop/0/1649231721186.jpg",
        "/app/public/images/shop/0/1649231724595.png"
    ],
    "detail_imgs": [
        "/app/public/images/shop/0/1649231728662.gif",
        "/app/public/images/shop/0/1649231731673.jpg"
    ],
    "discount_type": [ ],
    "is_putaway": true,
    "shop_name": "369",
    "shop_description": "69",
    price: NumberInt("69"),
    "original_price": NumberInt("0"),
    inventory: NumberInt("369"),
    "type_id": NumberInt("6"),
    specification: {
        "产地": "广东省-佛山市-三水区",
        "重量": "60",
        "生产日期": "2022-04-06",
        "保质期": "33"
    },
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
    _id: ObjectId("624d46e2b127c02de8eeea33"),
    count: NumberInt("2"),
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    "shop_id": NumberInt("3"),
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
        "/app/public/images/store/1648536372670.png",
        "/app/public/images/store/1648536377765.png",
        "/app/public/images/store/1648618085735.gif"
    ],
    "create_time": "2022-03-10 09:56:22",
    "store_name": "测试店铺123",
    "store_description": "店铺描述123",
    "store_img": "/app/public/images/store/1648536366619.jpg",
    "store_address": "广东省广州市天河区天府路1号",
    notice: "店铺公告栏123456789",
    "store_password": "e10adc3949ba59abbe56e057f20f883e",
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
    _id: ObjectId("623298b82214ff343c25c2cc"),
    "create_time": "2022-03-17 10:09:31",
    "last_login_time": "2022-04-03 16:11:06",
    "power_list": [
        "basic",
        "manager"
    ],
    address: [
        {
            receiver: "123451",
            phone: 15015487654,
            "address_detail": "广东省广州市天河区天府路1号",
            id: NumberInt("0"),
            province: "广东省",
            city: "佛山市",
            area: "三水区",
            "is_default": true
        },
        {
            receiver: "123",
            phone: 15012452465,
            "address_detail": "广东省广州市天河区黄埔大道中路300号(近员村二环路口,员村地铁B出口)",
            id: NumberInt("1"),
            province: "广东省",
            city: "佛山市",
            area: "三水区",
            "is_default": false
        }
    ],
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "天道",
    "avatar_img": "https://thirdwx.qlogo.cn/mmopen/vi_32/fFb2rHgNMia4YkrNdsuWV29pUIjrkLibXwGLXJDKEpnCOdlXzBVjhW2qXW0hfPaa2wM2vQNoyVxdkMGVJueqickCA/132",
    __v: NumberInt("0"),
    phone: 13611323115
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
