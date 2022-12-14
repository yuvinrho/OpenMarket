//
//  SampleData.swift
//  JSONDecodingTest
//
//  Created by 노유빈 on 2022/12/13.
//

import Foundation

let sampleItem: Data = """
    {
        "id": 32,
        "vendor_id": 15,
        "name": "우유병 텀블러",
        "description": "하얀 우유병 모양의 텀블러! 집에 놓기만 해도 감성있는 인테리어 상품으로 적격 입니다. 여기에 물을 넣어 먹으면 나도 알프스 소녀? 입구는 음료를 마시기 좋은 크기인 40mm 입니다. 2중 구조로 탄탄합니다! 12시간이 지나도 보온 보냉이 유지 됩니다! 여름에 사용하기에도 겨울에 사용하기에도 너무 좋아요! 수량이 얼마 안 남았어요! 구매를 서두르세요😗",
        "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/15/20221018/951468784f1a11eda200131c69255928_thumb",
        "currency": "KRW",
        "price": 3500.0,
        "bargain_price": 3400.0,
        "discounted_price": 100.0,
        "stock": 2,
        "created_at": "2022-10-18T00:00:00",
        "issued_at": "2022-10-18T00:00:00",
        "images": [
            {
                "id": 35,
                "url": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/15/20221018/951468774f1a11eda200afcab21bff61_origin",
                "thumbnail_url": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/15/20221018/951468784f1a11eda200131c69255928_thumb",
                "issued_at": "2022-10-18T00:00:00"
            },
            {
                "id": 36,
                "url": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/15/20221018/956d84f94f1a11eda2009d4c2abd0743_origin",
                "thumbnail_url": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/15/20221018/956d84fa4f1a11eda200e1e1fcb5a93b_thumb",
                "issued_at": "2022-10-18T00:00:00"
            }
        ],
        "vendors": {
            "id": 15,
            "name": "red123"
        }
    }
    """.data(using: .utf8)!

let samplePage: Data = """
    {
        "pageNo": 1,
        "itemsPerPage": 10,
        "totalCount": 789,
        "offset": 0,
        "limit": 10,
        "lastPage": 79,
        "hasNext": true,
        "hasPrev": false,
        "pages": [
            {
                "id": 1056,
                "vendor_id": 49,
                "vendorName": "som24",
                "name": "제발 올라가자…",
                "description": "제발 올라가… 부탁이야.. ",
                "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/49/20221206/6d046b4c756b11edbe10c3ecb6f82bf3_thumb",
                "currency": "KRW",
                "price": 1000000.0,
                "bargain_price": 1000000.0,
                "discounted_price": 0.0,
                "stock": 0,
                "created_at": "2022-12-06T00:00:00",
                "issued_at": "2022-12-06T00:00:00"
            },
            {
                "id": 1055,
                "vendor_id": 31,
                "vendorName": "sunny2",
                "name": "555555",
                "description": "ㄹ러허ㅏㅗㅚㅓㅐㅓㅜ",
                "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/31/20221206/2c32ca89756b11edbe10d502fd523a9c_thumb",
                "currency": "KRW",
                "price": 55555.0,
                "bargain_price": 55555.0,
                "discounted_price": 0.0,
                "stock": 333,
                "created_at": "2022-12-06T00:00:00",
                "issued_at": "2022-12-06T00:00:00"
            },
            {
                "id": 1054,
                "vendor_id": 31,
                "vendorName": "sunny2",
                "name": "ㅇㅇㅇㅇㅇㅇㅇ",
                "description": "ㅇㅇㄹㄴㅇㄹㅁㄹㅁㅇㄹㅁㅇㄹㅁ",
                "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/31/20221206/48e31c36756a11edbe10913e7c5ad422_thumb",
                "currency": "KRW",
                "price": 4566.0,
                "bargain_price": 4566.0,
                "discounted_price": 0.0,
                "stock": 2333,
                "created_at": "2022-12-06T00:00:00",
                "issued_at": "2022-12-06T00:00:00"
            },
            {
                "id": 1053,
                "vendor_id": 31,
                "vendorName": "sunny2",
                "name": "ㅇㅇㅇㅇ",
                "description": "ㅇㄹㅇㅁㄹㅁㄹㅁㅇㄹㅇㅁㄹ",
                "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/31/20221206/7a1f7063756911edbe10ef2c78b28a3d_thumb",
                "currency": "KRW",
                "price": 121233.0,
                "bargain_price": 121233.0,
                "discounted_price": 0.0,
                "stock": 32323,
                "created_at": "2022-12-06T00:00:00",
                "issued_at": "2022-12-06T00:00:00"
            },
            {
                "id": 1052,
                "vendor_id": 31,
                "vendorName": "sunny2",
                "name": "loading",
                "description": "로딩중아닙니다",
                "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/31/20221206/7aba66f0756011edbe107d70cd0f1d33_thumb",
                "currency": "KRW",
                "price": 1000.0,
                "bargain_price": 1000.0,
                "discounted_price": 0.0,
                "stock": 0,
                "created_at": "2022-12-06T00:00:00",
                "issued_at": "2022-12-06T00:00:00"
            },
            {
                "id": 1051,
                "vendor_id": 31,
                "vendorName": "sunny2",
                "name": "loading",
                "description": "로딩중아닙니다",
                "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/31/20221206/72700e9d756011edbe1001d6c0ffc64a_thumb",
                "currency": "KRW",
                "price": 1000.0,
                "bargain_price": 1000.0,
                "discounted_price": 0.0,
                "stock": 0,
                "created_at": "2022-12-06T00:00:00",
                "issued_at": "2022-12-06T00:00:00"
            },
            {
                "id": 1050,
                "vendor_id": 36,
                "vendorName": "inho7th",
                "name": "폭포폭포",
                "description": "1234567890",
                "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/36/20221206/f98f89ba755f11edbe10db83869c453d_thumb.png",
                "currency": "KRW",
                "price": 1.0,
                "bargain_price": 0.0,
                "discounted_price": 1.0,
                "stock": 1,
                "created_at": "2022-12-06T00:00:00",
                "issued_at": "2022-12-06T00:00:00"
            },
            {
                "id": 1049,
                "vendor_id": 36,
                "vendorName": "inho7th",
                "name": "폭포수",
                "description": "1234567890",
                "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/36/20221206/dbbe0607755f11edbe1069b38914c973_thumb.png",
                "currency": "KRW",
                "price": 1.0,
                "bargain_price": 0.0,
                "discounted_price": 1.0,
                "stock": 1,
                "created_at": "2022-12-06T00:00:00",
                "issued_at": "2022-12-06T00:00:00"
            },
            {
                "id": 1048,
                "vendor_id": 36,
                "vendorName": "inho7th",
                "name": "꽃나무",
                "description": "1234567890",
                "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/36/20221206/c22fd24b755f11edbe10fb55e2e296bb_thumb.png",
                "currency": "KRW",
                "price": 1.0,
                "bargain_price": 0.0,
                "discounted_price": 1.0,
                "stock": 1,
                "created_at": "2022-12-06T00:00:00",
                "issued_at": "2022-12-06T00:00:00"
            },
            {
                "id": 1047,
                "vendor_id": 36,
                "vendorName": "inho7th",
                "name": "꽃나무",
                "description": "1234567890",
                "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/36/20221206/c1fc8d45755f11edbe1065ed6a6eabeb_thumb.png",
                "currency": "KRW",
                "price": 1.0,
                "bargain_price": 0.0,
                "discounted_price": 1.0,
                "stock": 1,
                "created_at": "2022-12-06T00:00:00",
                "issued_at": "2022-12-06T00:00:00"
            }
        ]
    }
    """.data(using: .utf8)!
