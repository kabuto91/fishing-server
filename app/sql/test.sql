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

 Date: 26/03/2022 16:06:12
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
    _id: ObjectId("623c0938eabcd062bcf3aca0"),
    "order_detail": [
        {
            "shop_id": NumberInt("2"),
            "shop_name": "商品1123",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        },
        {
            "shop_id": NumberInt("3"),
            "shop_name": "商品1",
            count: NumberInt("3"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 13:23:25",
    "order_state": "waitPay",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("80"),
    "order_number": "ER000000000016",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c097ceabcd062bcf3acb1"),
    "order_detail": [
        {
            "shop_id": NumberInt("2"),
            "shop_name": "商品1123",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        },
        {
            "shop_id": NumberInt("3"),
            "shop_name": "商品1",
            count: NumberInt("3"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 13:23:25",
    "order_state": "waitPay",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("80"),
    "order_number": "ER000000000017",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c09afeabcd062bcf3acc1"),
    "order_detail": [
        {
            "shop_id": NumberInt("3"),
            "shop_name": "商品1",
            count: NumberInt("3"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 13:23:25",
    "order_state": "waitPay",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("60"),
    "order_number": "ER000000000018",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c0a15eabcd062bcf3acd1"),
    "order_detail": [
        {
            "shop_id": NumberInt("2"),
            "shop_name": "商品1123",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        },
        {
            "shop_id": NumberInt("3"),
            "shop_name": "商品1",
            count: NumberInt("3"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 13:23:25",
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("80"),
    "order_number": "ER000000000019",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c0c91eabcd062bcf3acda"),
    "order_detail": [
        {
            "shop_id": NumberInt("2"),
            "shop_name": "商品1123",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        },
        {
            "shop_id": NumberInt("3"),
            "shop_name": "商品1",
            count: NumberInt("3"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 13:23:25",
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("80"),
    "order_number": "ER000000000020",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c0d8dc6d77843d05e9dae"),
    "order_detail": [
        {
            "shop_id": NumberInt("2"),
            "shop_name": "商品1123",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        },
        {
            "shop_id": NumberInt("3"),
            "shop_name": "商品1",
            count: NumberInt("3"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 14:19:34",
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("80"),
    "order_number": "ER000000000021",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c0de4c6d77843d05e9dbb"),
    "order_detail": [
        {
            "shop_id": NumberInt("4"),
            "shop_name": "商品2",
            count: NumberInt("15"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 14:19:34",
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("300"),
    "order_number": "ER000000000022",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c11dc1dced155403d94e9"),
    "order_detail": [
        {
            "shop_id": NumberInt("9"),
            "shop_name": "商品3",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 14:37:00",
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("20"),
    "order_number": "ER000000000023",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c120a1dced155403d94fb"),
    "order_detail": [
        {
            "shop_id": NumberInt("8"),
            "shop_name": "商品2",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 14:37:00",
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("20"),
    "order_number": "ER000000000024",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c129d3530173ba8dab89f"),
    "order_detail": [
        {
            "shop_id": NumberInt("3"),
            "shop_name": "商品1",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 14:41:02",
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("20"),
    "order_number": "ER000000000025",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c174c3530173ba8dab8b1"),
    "order_detail": [
        {
            "shop_id": NumberInt("7"),
            "shop_name": "商品2",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_time": "2022-03-24 14:41:02",
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("20"),
    "order_number": "ER000000000026",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c1904f4a635601cda71ea"),
    "order_detail": [
        {
            "shop_id": NumberInt("4"),
            "shop_name": "商品2",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("20"),
    "order_number": "ER000000000027",
    "order_time": "2022-03-24 15:08:52",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c1922f4a635601cda71fd"),
    "order_detail": [
        {
            "shop_id": NumberInt("3"),
            "shop_name": "商品1",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("20"),
    "order_number": "ER000000000028",
    "order_time": "2022-03-24 15:09:22",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c1abaa1abde631820364c"),
    "order_detail": [
        {
            "shop_id": NumberInt("4"),
            "shop_name": "商品2",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("20"),
    "order_number": "ER000000000029",
    "order_time": "2022-03-24 15:16:10",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c1c82a1abde6318203674"),
    "order_detail": [
        {
            "shop_id": NumberInt("4"),
            "shop_name": "商品2",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        },
        {
            "shop_id": NumberInt("0"),
            "shop_name": "商品1",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("40"),
    "order_number": "ER000000000030",
    "order_time": "2022-03-24 15:23:46",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c1cbea1abde631820368b"),
    "order_detail": [
        {
            "shop_id": NumberInt("0"),
            "shop_name": "商品1",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("20"),
    "order_number": "ER000000000031",
    "order_time": "2022-03-24 15:24:46",
    __v: NumberInt("0")
} ]);
db.getCollection("order").insert([ {
    _id: ObjectId("623c1ceba1abde63182036a0"),
    "order_detail": [
        {
            "shop_id": NumberInt("4"),
            "shop_name": "商品2",
            count: NumberInt("1"),
            price: NumberInt("20"),
            "shop_img": "http://127.0.0.1:1991/static/images/controlIcon/about.png"
        }
    ],
    "order_state": "waitSend",
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    nickname: "123451",
    address: "广东省广州市天河区天府路1号",
    phone: 15015487654,
    price: NumberInt("20"),
    "order_number": "ER000000000032",
    "order_time": "2022-03-24 15:25:31",
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
    _id: ObjectId("623574970d50d059aca0746c"),
    "shop_id": NumberInt("6"),
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
    "type_id": NumberInt("2"),
    __v: NumberInt("0"),
    specification: {
        "收货地址": "13151135"
    }
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("623574b89ef22c5a0407cde9"),
    "shop_id": NumberInt("7"),
    "is_discount": true,
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
    inventory: NumberInt("498"),
    "type_id": NumberInt("2"),
    __v: NumberInt("0"),
    specification: {
        "收货地址": "13151135"
    }
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("623575cfb2f3c55efc48e1d7"),
    "shop_id": NumberInt("8"),
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
    "shop_description": "商品描述123161646131",
    price: NumberInt("20"),
    "original_price": NumberInt("20"),
    inventory: NumberInt("248"),
    "type_id": NumberInt("2"),
    __v: NumberInt("0"),
    specification: {
        "收货地址": "13151135"
    }
} ]);
db.getCollection("shop").insert([ {
    _id: ObjectId("623575f3817b91497833db61"),
    "shop_id": NumberInt("9"),
    "is_discount": true,
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
    "shop_name": "商品3",
    "shop_description": "商品描述123161646131",
    price: NumberInt("20"),
    "original_price": NumberInt("20"),
    inventory: NumberInt("498"),
    "type_id": NumberInt("2"),
    specification: {
        "收货地址": "13151135"
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
    _id: ObjectId("623d17669e01d24cd0ff06b6"),
    count: NumberInt("7"),
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    "shop_id": NumberInt("1"),
    __v: NumberInt("0")
} ]);
db.getCollection("shoppingCart").insert([ {
    _id: ObjectId("623d17769e01d24cd0ff06bd"),
    count: NumberInt("1"),
    "wx_openId": "oiWxj5aHR7MhMiujFnJX9QY6pjeU",
    "shop_id": NumberInt("6"),
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
    "create_time": "2022-03-10 09:56:22",
    "store_name": "123456",
    "store_description": "店铺描述",
    "store_img": "/public/images/controlIcon/about.png",
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
    _id: ObjectId("623298b82214ff343c25c2cc"),
    "create_time": "2022-03-17 10:09:31",
    "last_login_time": "2022-03-24 15:02:49",
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
            "is_default": false
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
