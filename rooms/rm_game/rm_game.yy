{
    "id": "171887ba-4f60-41ad-8c5e-e432a00a1a1a",
    "modelName": "GMRoom",
    "mvc": "1.0",
    "name": "rm_game",
    "IsDnD": false,
    "creationCodeFile": "",
    "inheritCode": false,
    "inheritCreationOrder": false,
    "inheritLayers": false,
    "instanceCreationOrderIDs": [
        "a3b9fe11-1a7d-4530-9a6c-f7262003c433",
        "5684ede6-bc00-4c71-b1aa-bd24226c046f",
        "479ed5ff-3b26-467a-95d2-bd7bb9f0079a"
    ],
    "layers": [
        {
            "__type": "GMRBackgroundLayer_Model:#YoYoStudio.MVCFormat",
            "id": "5e4704b4-3bed-4bd0-b880-7e9a166dfe05",
            "modelName": "GMRBackgroundLayer",
            "mvc": "1.0",
            "depth": 0,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [
                
            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "name": "bg_grass",
            "userdefined_depth": false,
            "visible": true,
            "animationFPS": 15,
            "animationSpeedType": 0,
            "colour": {
                "Value": 4294967295
            },
            "hspeed": -4,
            "htiled": true,
            "spriteId": "cc7f225a-e9d6-4c68-8231-f7a84590c3ac",
            "stretch": false,
            "userdefined_animFPS": false,
            "vspeed": 0,
            "vtiled": false,
            "x": 0,
            "y": 180
        },
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "id": "b68ca886-dce0-4f23-be11-b1451729ebcf",
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "depth": 100,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [
                
            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "name": "lyr_player",
            "userdefined_depth": false,
            "visible": true,
            "instances": [
                {
                    "id": "a3b9fe11-1a7d-4530-9a6c-f7262003c433",
                    "modelName": "GMRInstance",
                    "mvc": "1.0",
                    "ignore": false,
                    "inheritItemSettings": false,
                    "m_originalParentID": "00000000-0000-0000-0000-000000000000",
                    "m_serialiseFrozen": false,
                    "name": "inst_6715530D",
                    "x": 128,
                    "y": 192,
                    "IsDnD": false,
                    "colour": {
                        "Value": 4294967295
                    },
                    "creationCodeFile": "",
                    "creationCodeType": "",
                    "inheritCode": false,
                    "name_with_no_file_rename": "inst_6715530D",
                    "objId": "2052f79d-c85a-498f-87b8-2ceb17d265eb",
                    "rotation": 0,
                    "scaleX": 1,
                    "scaleY": 1
                },
                {
                    "id": "479ed5ff-3b26-467a-95d2-bd7bb9f0079a",
                    "modelName": "GMRInstance",
                    "mvc": "1.0",
                    "ignore": false,
                    "inheritItemSettings": false,
                    "m_originalParentID": "00000000-0000-0000-0000-000000000000",
                    "m_serialiseFrozen": false,
                    "name": "inst_1B0A6C4D",
                    "x": 320,
                    "y": 32,
                    "IsDnD": false,
                    "colour": {
                        "Value": 4294967295
                    },
                    "creationCodeFile": "",
                    "creationCodeType": "",
                    "inheritCode": false,
                    "name_with_no_file_rename": "inst_1B0A6C4D",
                    "objId": "97145776-bc72-4d5d-8121-b83f77272df9",
                    "rotation": 0,
                    "scaleX": 1,
                    "scaleY": 1
                }
            ]
        },
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "id": "92d3346e-6e4e-4489-a4ff-887fa34d99f2",
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "depth": 200,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [
                
            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "name": "lyr_pillars",
            "userdefined_depth": false,
            "visible": true,
            "instances": [
                {
                    "id": "5684ede6-bc00-4c71-b1aa-bd24226c046f",
                    "modelName": "GMRInstance",
                    "mvc": "1.0",
                    "ignore": false,
                    "inheritItemSettings": false,
                    "m_originalParentID": "00000000-0000-0000-0000-000000000000",
                    "m_serialiseFrozen": false,
                    "name": "inst_7BBC31CF",
                    "x": 0,
                    "y": 0,
                    "IsDnD": false,
                    "colour": {
                        "Value": 4294967295
                    },
                    "creationCodeFile": "",
                    "creationCodeType": "",
                    "inheritCode": false,
                    "name_with_no_file_rename": "inst_7BBC31CF",
                    "objId": "81481f2e-c24c-499f-a707-71c641a49b28",
                    "rotation": 0,
                    "scaleX": 1,
                    "scaleY": 1
                }
            ]
        },
        {
            "__type": "GMRBackgroundLayer_Model:#YoYoStudio.MVCFormat",
            "id": "678abc23-75db-4848-a48f-bfe19a319b58",
            "modelName": "GMRBackgroundLayer",
            "mvc": "1.0",
            "depth": 300,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [
                
            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "name": "bg_cone",
            "userdefined_depth": false,
            "visible": true,
            "animationFPS": 15,
            "animationSpeedType": 0,
            "colour": {
                "Value": 4294967295
            },
            "hspeed": -2,
            "htiled": true,
            "spriteId": "0172aea3-4ed9-4ada-9fd9-286b15327932",
            "stretch": false,
            "userdefined_animFPS": false,
            "vspeed": 0,
            "vtiled": false,
            "x": 0,
            "y": 195
        },
        {
            "__type": "GMRBackgroundLayer_Model:#YoYoStudio.MVCFormat",
            "id": "e4ffdf5b-f106-4c65-90d4-d7844e8e61d5",
            "modelName": "GMRBackgroundLayer",
            "mvc": "1.0",
            "depth": 400,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [
                
            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "name": "bg_icecream",
            "userdefined_depth": false,
            "visible": true,
            "animationFPS": 15,
            "animationSpeedType": 0,
            "colour": {
                "Value": 4294967295
            },
            "hspeed": -0.5,
            "htiled": true,
            "spriteId": "ccc36acb-7b00-4924-9763-c54f7d1f1e62",
            "stretch": false,
            "userdefined_animFPS": false,
            "vspeed": 0,
            "vtiled": false,
            "x": 0,
            "y": 0
        }
    ],
    "parentId": "00000000-0000-0000-0000-000000000000",
    "physicsSettings": {
        "id": "20311a54-6ac2-4629-9b4e-a4600a7860f6",
        "modelName": "GMRoomPhysicsSettings",
        "mvc": "1.0",
        "PhysicsWorld": false,
        "PhysicsWorldGravityX": 0,
        "PhysicsWorldGravityY": 10,
        "PhysicsWorldPixToMeters": 0.1,
        "inheritPhysicsSettings": false
    },
    "roomSettings": {
        "id": "5a40eaf0-6fb8-44b9-8e37-844ef93b7023",
        "modelName": "GMRoomSettings",
        "mvc": "1.0",
        "Height": 360,
        "Width": 640,
        "inheritRoomSettings": false,
        "persistent": false
    },
    "viewSettings": {
        "id": "582f92ae-716f-4d5f-ad21-61736ce528f2",
        "modelName": "GMRoomViewSettings",
        "mvc": "1.0",
        "clearDisplayBuffer": false,
        "clearViewBackground": false,
        "enableViews": true,
        "inheritViewSettings": false
    },
    "views": [
        {
            "id": "3ce44c1a-66ad-40d6-a07a-c849c7d00b63",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 1080,
            "hspeed": -1,
            "hview": 360,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": true,
            "vspeed": -1,
            "wport": 1920,
            "wview": 640,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "f5e27964-4d68-45d1-b08d-00e38396cf03",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "a3ce01a9-6ec6-449d-86a3-62b84c471f79",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "bd74c715-c796-418e-b684-69bc5c12261a",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "656e4284-6538-4349-bafc-ea721e0d3319",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "b133822d-b136-4c0f-b2cd-1a1ba229c95a",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "5e6e00f3-28fa-40e7-9018-72ce676f44fb",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        },
        {
            "id": "90499182-c9ec-40c0-80fc-50da921975b0",
            "modelName": "GMRView",
            "mvc": "1.0",
            "hborder": 32,
            "hport": 768,
            "hspeed": -1,
            "hview": 768,
            "inherit": false,
            "objId": "00000000-0000-0000-0000-000000000000",
            "vborder": 32,
            "visible": false,
            "vspeed": -1,
            "wport": 1024,
            "wview": 1024,
            "xport": 0,
            "xview": 0,
            "yport": 0,
            "yview": 0
        }
    ]
}