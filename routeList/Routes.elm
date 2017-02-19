module Routes exposing (json)


json : String
json =
    """
{
        "id": 2,
        "name": "Boulder",
        "grade_range": {
          "5": "5",
          "6": "6",
          "7": "7",
          "8": "8",
          "9": "9",
          "10a": "10a",
          "10b": "10b",
          "10c": "10c",
          "10d": "10d",
          "11a": "11a",
          "11b": "11b",
          "11c": "11c",
          "11d": "11d",
          "12a": "12a",
          "12b": "12b",
          "12c": "12c",
          "12d": "12d",
          "13a": "13a",
          "13b": "13b",
          "13c": "13c",
          "13d": "13d",
          "14a": "14a",
          "14b": "14b"
        },
        "first_grade": "5",
        "last_grade": "14b",
        "walls": [
          {
            "id": 9,
            "name": "North Horseshoe",
            "gym_id": 2,
            "route_curve": [
              0,
              2,
              2,
              2,
              3,
              3,
              3,
              2,
              2,
              2,
              2,
              2,
              1,
              1,
              1,
              1,
              1,
              0,
              0,
              0,
              0,
              0,
              0
            ],
            "current_curve": {
              "5": 0,
              "6": 1,
              "7": 2,
              "8": 3,
              "9": 3,
              "10a": 3,
              "10b": 1,
              "10c": 2,
              "10d": 1,
              "11a": 3,
              "11b": 1,
              "11c": 4,
              "11d": 0,
              "12a": 1,
              "12b": 1,
              "12c": 1,
              "12d": 1,
              "13a": 0,
              "13b": 0,
              "13c": 0,
              "13d": 0,
              "14a": 0,
              "14b": 0
            },
            "diff_curve": null,
            "anchors": [
              {
                "id": 122,
                "number": "40",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 446,
                    "name": "Why Do Fools Fall In Love",
                    "tgrade": "10d",
                    "fgrade": "10d",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-04",
                    "strip_date": null,
                    "stars": 4.33,
                    "color": "Purple",
                    "state": "Set",
                    "replaced_route_id": 236,
                    "user_id": null,
                    "anchor_id": 122,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 123,
                "number": "41",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 528,
                    "name": "Thread the Needle",
                    "tgrade": "6",
                    "fgrade": "6",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-01",
                    "strip_date": null,
                    "stars": 3.8,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 386,
                    "user_id": null,
                    "anchor_id": 123,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 2,
                    "check_count": 8,
                    "star_count": 10,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 124,
                "number": "42",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 125,
                "number": "43",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 447,
                    "name": "Don't Be Cruel",
                    "tgrade": "7",
                    "fgrade": "7",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-04",
                    "strip_date": null,
                    "stars": 4.07,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 238,
                    "user_id": null,
                    "anchor_id": 125,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  },
                  {
                    "id": 529,
                    "name": "You're Aspen for Trouble",
                    "tgrade": "11d",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-01",
                    "strip_date": null,
                    "stars": 4.19,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 387,
                    "user_id": null,
                    "anchor_id": 125,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 2,
                    "check_count": 7,
                    "star_count": 18,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 126,
                "number": "44",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 448,
                    "name": "All I Have To Do Is Dream",
                    "tgrade": "9",
                    "fgrade": "9",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-04",
                    "strip_date": null,
                    "stars": 4.63,
                    "color": "Pink",
                    "state": "Set",
                    "replaced_route_id": 240,
                    "user_id": null,
                    "anchor_id": 126,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 449,
                    "name": "Volare",
                    "tgrade": "11b",
                    "fgrade": "11b",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-05",
                    "strip_date": null,
                    "stars": 4.33,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 242,
                    "user_id": null,
                    "anchor_id": 126,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 1,
                        "name": "RC Sewell",
                        "score": null,
                        "gym_id": 1,
                        "email": "ryan@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 127,
                "number": "45",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 530,
                    "name": "Front Yard Tire Swing",
                    "tgrade": "10a",
                    "fgrade": "10a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-01",
                    "strip_date": null,
                    "stars": 3.68,
                    "color": "Purple",
                    "state": "Set",
                    "replaced_route_id": 388,
                    "user_id": null,
                    "anchor_id": 127,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 6,
                    "check_count": 15,
                    "star_count": 20,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 128,
                "number": "46",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 531,
                    "name": "Tree Hugger's Delight",
                    "tgrade": "11d",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-01",
                    "strip_date": null,
                    "stars": 4.44,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 389,
                    "user_id": null,
                    "anchor_id": 128,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 5,
                    "star_count": 13,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 450,
                    "name": "You Send Me",
                    "tgrade": "8",
                    "fgrade": "8",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-05",
                    "strip_date": null,
                    "stars": 4.73,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 330,
                    "user_id": null,
                    "anchor_id": 128,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      },
                      {
                        "id": 1,
                        "name": "RC Sewell",
                        "score": null,
                        "gym_id": 1,
                        "email": "ryan@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 129,
                "number": "47",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 533,
                    "name": "Can't See the Forest",
                    "tgrade": "12d",
                    "fgrade": "12d",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-02",
                    "strip_date": null,
                    "stars": 2.0,
                    "color": "Purple",
                    "state": "Set",
                    "replaced_route_id": 396,
                    "user_id": null,
                    "anchor_id": 129,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Top Rope Only",
                    "cross_count": 1,
                    "check_count": 1,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 130,
                "number": "48",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 451,
                    "name": "The Tennessee Waltz",
                    "tgrade": "10b",
                    "fgrade": "10b",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-05",
                    "strip_date": null,
                    "stars": 4.59,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 316,
                    "user_id": null,
                    "anchor_id": 130,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 131,
                "number": "49",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 532,
                    "name": "Don't Poke the Oak",
                    "tgrade": "7",
                    "fgrade": "8",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-02",
                    "strip_date": null,
                    "stars": 4.07,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 395,
                    "user_id": null,
                    "anchor_id": 131,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 2,
                    "check_count": 9,
                    "star_count": 17,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 132,
                "number": "50",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 133,
                "number": "51",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 452,
                    "name": "Memories Are Made Of This",
                    "tgrade": "11a",
                    "fgrade": "11a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-05",
                    "strip_date": null,
                    "stars": 3.62,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 317,
                    "user_id": null,
                    "anchor_id": 133,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  },
                  {
                    "id": 453,
                    "name": "Love Letters In The Sand",
                    "tgrade": "9",
                    "fgrade": "9",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-05",
                    "strip_date": null,
                    "stars": 3.89,
                    "color": "Purple",
                    "state": "Set",
                    "replaced_route_id": 318,
                    "user_id": null,
                    "anchor_id": 133,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      },
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  }
                ]
              },
              {
                "id": 134,
                "number": "52",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 534,
                    "name": "Cedar Wright ",
                    "tgrade": "11b",
                    "fgrade": "11a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-02",
                    "strip_date": null,
                    "stars": 4.68,
                    "color": "Black",
                    "state": "Set",
                    "replaced_route_id": 397,
                    "user_id": null,
                    "anchor_id": 134,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 5,
                    "star_count": 26,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 454,
                    "name": "Wake Up Little Suzie",
                    "tgrade": "10c",
                    "fgrade": "10c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-05",
                    "strip_date": null,
                    "stars": 4.68,
                    "color": "Red",
                    "state": "Set",
                    "replaced_route_id": 319,
                    "user_id": null,
                    "anchor_id": 134,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 135,
                "number": "53",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 136,
                "number": "54",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 535,
                    "name": "Foliage",
                    "tgrade": "8",
                    "fgrade": "8",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-02",
                    "strip_date": null,
                    "stars": 3.78,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 424,
                    "user_id": null,
                    "anchor_id": 136,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 2,
                    "check_count": 7,
                    "star_count": 9,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 466,
                    "name": "I Told You",
                    "tgrade": "11d",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-11",
                    "strip_date": null,
                    "stars": 3.8,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 320,
                    "user_id": null,
                    "anchor_id": 136,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 137,
                "number": "55",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 138,
                "number": "56",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 536,
                    "name": "Don't Chop Me Down",
                    "tgrade": "12a",
                    "fgrade": "12a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-02",
                    "strip_date": null,
                    "stars": 4.82,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 399,
                    "user_id": null,
                    "anchor_id": 138,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 1,
                    "star_count": 10,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  },
                  {
                    "id": 467,
                    "name": "I Was Trouble",
                    "tgrade": "10d",
                    "fgrade": "10c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-11",
                    "strip_date": null,
                    "stars": 3.54,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 398,
                    "user_id": null,
                    "anchor_id": 138,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 139,
                "number": "57",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 537,
                    "name": "Bustin' My Chops",
                    "tgrade": "10b",
                    "fgrade": "10a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-02",
                    "strip_date": null,
                    "stars": 4.79,
                    "color": "Red",
                    "state": "Set",
                    "replaced_route_id": 400,
                    "user_id": null,
                    "anchor_id": 139,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 3,
                    "star_count": 25,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 468,
                    "name": "But Now",
                    "tgrade": "11c",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-11",
                    "strip_date": null,
                    "stars": 4.48,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 322,
                    "user_id": null,
                    "anchor_id": 139,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 140,
                "number": "58",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 141,
                "number": "59",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 142,
                "number": "60",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 538,
                    "name": "Give a Hoot",
                    "tgrade": "9",
                    "fgrade": "9",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-03",
                    "strip_date": null,
                    "stars": 4.13,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 407,
                    "user_id": null,
                    "anchor_id": 142,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 2,
                    "check_count": 9,
                    "star_count": 19,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 469,
                    "name": "I Wish",
                    "tgrade": "12b",
                    "fgrade": "12b",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-13",
                    "strip_date": null,
                    "stars": 3.8,
                    "color": "Pink",
                    "state": "Set",
                    "replaced_route_id": 324,
                    "user_id": null,
                    "anchor_id": 142,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 143,
                "number": "61",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 144,
                "number": "62",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 539,
                    "name": "Don't Pollute",
                    "tgrade": "11a",
                    "fgrade": "11a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-03",
                    "strip_date": null,
                    "stars": 4.17,
                    "color": "Purple",
                    "state": "Set",
                    "replaced_route_id": 408,
                    "user_id": null,
                    "anchor_id": 144,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 4,
                    "check_count": 2,
                    "star_count": 18,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 470,
                    "name": "I Knew",
                    "tgrade": "6",
                    "fgrade": "7",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-13",
                    "strip_date": null,
                    "stars": 3.5,
                    "color": "Red",
                    "state": "Set",
                    "replaced_route_id": 325,
                    "user_id": null,
                    "anchor_id": 144,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      },
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 145,
                "number": "63",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 146,
                "number": "64",
                "wall_id": 9,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 540,
                    "name": "Tiger Woods",
                    "tgrade": "12c",
                    "fgrade": "12c",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-03",
                    "strip_date": null,
                    "stars": 5.0,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 409,
                    "user_id": null,
                    "anchor_id": 146,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 4,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 471,
                    "name": "Last One Left",
                    "tgrade": "10a",
                    "fgrade": "10a",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-13",
                    "strip_date": null,
                    "stars": 4.18,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 333,
                    "user_id": null,
                    "anchor_id": 146,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              }
            ]
          },
          {
            "id": 7,
            "name": "Grey Wall",
            "gym_id": 2,
            "route_curve": [
              0,
              0,
              0,
              0,
              1,
              2,
              2,
              2,
              2,
              2,
              2,
              2,
              3,
              3,
              3,
              3,
              2,
              2,
              2,
              2,
              1,
              1,
              0
            ],
            "current_curve": {
              "5": 0,
              "6": 0,
              "7": 0,
              "8": 0,
              "9": 1,
              "10a": 2,
              "10b": 2,
              "10c": 2,
              "10d": 2,
              "11a": 2,
              "11b": 2,
              "11c": 3,
              "11d": 3,
              "12a": 4,
              "12b": 4,
              "12c": 2,
              "12d": 2,
              "13a": 2,
              "13b": 2,
              "13c": 1,
              "13d": 0,
              "14a": 1,
              "14b": 0
            },
            "diff_curve": null,
            "anchors": [
              {
                "id": 83,
                "number": "1",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 542,
                    "name": "Moonlight",
                    "tgrade": "9",
                    "fgrade": "10a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-17",
                    "strip_date": null,
                    "stars": 4.46,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 474,
                    "user_id": null,
                    "anchor_id": 83,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 4,
                    "check_count": 3,
                    "star_count": 34,
                    "setters": [
                      {
                        "id": 1,
                        "name": "RC Sewell",
                        "score": null,
                        "gym_id": 1,
                        "email": "ryan@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 84,
                "number": "2",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 85,
                "number": "3",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 543,
                    "name": "Tomato Frog",
                    "tgrade": "11d",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-09",
                    "strip_date": null,
                    "stars": 5.0,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 426,
                    "user_id": null,
                    "anchor_id": 85,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 16,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  }
                ]
              },
              {
                "id": 86,
                "number": "4",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 544,
                    "name": "American Bull Frog",
                    "tgrade": "12b",
                    "fgrade": "12a",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-09",
                    "strip_date": null,
                    "stars": 4.6,
                    "color": "Red",
                    "state": "Set",
                    "replaced_route_id": 427,
                    "user_id": null,
                    "anchor_id": 86,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 2,
                    "star_count": 8,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 87,
                "number": "5",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 494,
                    "name": "The English Patient",
                    "tgrade": "11a",
                    "fgrade": "11a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-17",
                    "strip_date": null,
                    "stars": 3.89,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 348,
                    "user_id": null,
                    "anchor_id": 87,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 88,
                "number": "6",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 545,
                    "name": "Golden Mantella",
                    "tgrade": "10a",
                    "fgrade": "10a",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-09",
                    "strip_date": null,
                    "stars": 4.53,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 428,
                    "user_id": null,
                    "anchor_id": 88,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 1,
                    "check_count": 2,
                    "star_count": 14,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 89,
                "number": "7",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 547,
                    "name": "Vietnamese Moss Frog",
                    "tgrade": "13a",
                    "fgrade": "13a",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-09",
                    "strip_date": null,
                    "stars": 5.0,
                    "color": "Pink",
                    "state": "Set",
                    "replaced_route_id": 429,
                    "user_id": null,
                    "anchor_id": 89,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 2,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 90,
                "number": "8",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 497,
                    "name": "Forrest Gump",
                    "tgrade": "12b",
                    "fgrade": "12a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-16",
                    "strip_date": null,
                    "stars": 4.23,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 349,
                    "user_id": null,
                    "anchor_id": 90,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 91,
                "number": "9",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 554,
                    "name": "Mountain Chicken",
                    "tgrade": "11a",
                    "fgrade": "11b",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-09",
                    "strip_date": null,
                    "stars": 4.73,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 430,
                    "user_id": null,
                    "anchor_id": 91,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 2,
                    "star_count": 13,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 515,
                    "name": "American Sniper",
                    "tgrade": "10b",
                    "fgrade": "10b",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-26",
                    "strip_date": null,
                    "stars": 4.5,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 376,
                    "user_id": null,
                    "anchor_id": 91,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 3,
                    "star_count": 9,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 92,
                "number": "10",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 556,
                    "name": "Immigrant Song",
                    "tgrade": "11a",
                    "fgrade": null,
                    "striplist": false,
                    "position": 4,
                    "set_date": "2017-02-14",
                    "strip_date": null,
                    "stars": null,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 441,
                    "user_id": null,
                    "anchor_id": 92,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  },
                  {
                    "id": 555,
                    "name": "Stairway to Heaven",
                    "tgrade": "10c",
                    "fgrade": null,
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-14",
                    "strip_date": null,
                    "stars": null,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 425,
                    "user_id": null,
                    "anchor_id": 92,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 502,
                    "name": "The Grand Budapest Hotel",
                    "tgrade": "12a",
                    "fgrade": "12b",
                    "striplist": false,
                    "position": 3,
                    "set_date": "2017-01-26",
                    "strip_date": null,
                    "stars": 4.11,
                    "color": "Black",
                    "state": "Set",
                    "replaced_route_id": 378,
                    "user_id": null,
                    "anchor_id": 92,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 4,
                    "star_count": 5,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  },
                  {
                    "id": 501,
                    "name": "Boyhood",
                    "tgrade": "13c",
                    "fgrade": "13c",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-26",
                    "strip_date": null,
                    "stars": 5.0,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 377,
                    "user_id": null,
                    "anchor_id": 92,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 1,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 93,
                "number": "11",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 557,
                    "name": "Kashmir",
                    "tgrade": "11d",
                    "fgrade": null,
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-14",
                    "strip_date": null,
                    "stars": null,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 442,
                    "user_id": null,
                    "anchor_id": 93,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 1,
                        "name": "RC Sewell",
                        "score": null,
                        "gym_id": 1,
                        "email": "ryan@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  },
                  {
                    "id": 503,
                    "name": "The Imitation Game",
                    "tgrade": "14a",
                    "fgrade": "14a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-26",
                    "strip_date": null,
                    "stars": 5.0,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 379,
                    "user_id": null,
                    "anchor_id": 93,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 1,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 94,
                "number": "12",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 559,
                    "name": "Rock and Roll",
                    "tgrade": "12b",
                    "fgrade": null,
                    "striplist": false,
                    "position": 4,
                    "set_date": "2017-02-14",
                    "strip_date": null,
                    "stars": null,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 444,
                    "user_id": null,
                    "anchor_id": 94,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  },
                  {
                    "id": 558,
                    "name": "When the Levee Breaks",
                    "tgrade": "13b",
                    "fgrade": null,
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-14",
                    "strip_date": null,
                    "stars": null,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 443,
                    "user_id": null,
                    "anchor_id": 94,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 505,
                    "name": "Selma",
                    "tgrade": "11c",
                    "fgrade": "11b",
                    "striplist": false,
                    "position": 3,
                    "set_date": "2017-01-26",
                    "strip_date": null,
                    "stars": 4.78,
                    "color": "White",
                    "state": "Set",
                    "replaced_route_id": 391,
                    "user_id": null,
                    "anchor_id": 94,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 2,
                    "star_count": 16,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 504,
                    "name": "The Theory of Everything",
                    "tgrade": "12d",
                    "fgrade": "12d",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-26",
                    "strip_date": null,
                    "stars": 4.6,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 390,
                    "user_id": null,
                    "anchor_id": 94,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 1,
                    "star_count": 4,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 95,
                "number": "13",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 560,
                    "name": "Black Dog",
                    "tgrade": "12d",
                    "fgrade": null,
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-14",
                    "strip_date": null,
                    "stars": null,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 472,
                    "user_id": null,
                    "anchor_id": 95,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 506,
                    "name": "School Room",
                    "tgrade": "12b",
                    "fgrade": "12a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-26",
                    "strip_date": null,
                    "stars": 4.5,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 392,
                    "user_id": null,
                    "anchor_id": 95,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 3,
                    "star_count": 9,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 96,
                "number": "14",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 473,
                    "name": "Stop Repeating Yourself",
                    "tgrade": "10d",
                    "fgrade": "10d",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-10",
                    "strip_date": "2017-02-23",
                    "stars": 4.37,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 307,
                    "user_id": null,
                    "anchor_id": 96,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 97,
                "number": "15",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 518,
                    "name": "Bark at the Moon",
                    "tgrade": "11b",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-31",
                    "strip_date": null,
                    "stars": 4.47,
                    "color": "Black",
                    "state": "Set",
                    "replaced_route_id": 393,
                    "user_id": null,
                    "anchor_id": 97,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 4,
                    "star_count": 11,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 98,
                "number": "16",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 99,
                "number": "17",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 519,
                    "name": "Root Into Love",
                    "tgrade": "11d",
                    "fgrade": "11d",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-31",
                    "strip_date": null,
                    "stars": 4.65,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 394,
                    "user_id": null,
                    "anchor_id": 99,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 4,
                    "star_count": 19,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  },
                  {
                    "id": 457,
                    "name": "Now We Started",
                    "tgrade": "12a",
                    "fgrade": "12b",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-10",
                    "strip_date": "2017-02-23",
                    "stars": 4.64,
                    "color": "Pink",
                    "state": "Set",
                    "replaced_route_id": 308,
                    "user_id": null,
                    "anchor_id": 99,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 100,
                "number": "18",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 520,
                    "name": "Root of All Evil",
                    "tgrade": "13b",
                    "fgrade": "13b",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-31",
                    "strip_date": null,
                    "stars": 2.33,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 401,
                    "user_id": null,
                    "anchor_id": 100,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 2,
                    "check_count": 0,
                    "star_count": 1,
                    "setters": [
                      {
                        "id": 1,
                        "name": "RC Sewell",
                        "score": null,
                        "gym_id": 1,
                        "email": "ryan@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  },
                  {
                    "id": 458,
                    "name": "I Wish You Knew",
                    "tgrade": "12c",
                    "fgrade": "12c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-10",
                    "strip_date": "2017-02-23",
                    "stars": 5.0,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 328,
                    "user_id": null,
                    "anchor_id": 100,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 1,
                        "name": "RC Sewell",
                        "score": null,
                        "gym_id": 1,
                        "email": "ryan@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 101,
                "number": "19",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 475,
                    "name": "The Revenant",
                    "tgrade": "12a",
                    "fgrade": "12a",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-17",
                    "strip_date": "2017-02-23",
                    "stars": 4.12,
                    "color": "Red",
                    "state": "Set",
                    "replaced_route_id": 343,
                    "user_id": null,
                    "anchor_id": 101,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  }
                ]
              },
              {
                "id": 102,
                "number": "20",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 476,
                    "name": "Boyhood",
                    "tgrade": "10b",
                    "fgrade": "10c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-17",
                    "strip_date": "2017-02-23",
                    "stars": 4.05,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 372,
                    "user_id": null,
                    "anchor_id": 102,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 521,
                    "name": "Leaf it All Behind",
                    "tgrade": "13a",
                    "fgrade": "13a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-31",
                    "strip_date": null,
                    "stars": 4.14,
                    "color": "Pink",
                    "state": "Set",
                    "replaced_route_id": 402,
                    "user_id": null,
                    "anchor_id": 102,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 3,
                    "star_count": 4,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 103,
                "number": "21",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 522,
                    "name": "Branch Out",
                    "tgrade": "10b",
                    "fgrade": "10b",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-31",
                    "strip_date": null,
                    "stars": 4.22,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 403,
                    "user_id": null,
                    "anchor_id": 103,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 2,
                    "check_count": 5,
                    "star_count": 16,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  },
                  {
                    "id": 477,
                    "name": "12 Years",
                    "tgrade": "12b",
                    "fgrade": "12c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-17",
                    "strip_date": null,
                    "stars": 4.2,
                    "color": "Black",
                    "state": "Set",
                    "replaced_route_id": 373,
                    "user_id": null,
                    "anchor_id": 103,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 104,
                "number": "22",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 523,
                    "name": "Junk in The Trunk",
                    "tgrade": "10c",
                    "fgrade": "10d",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-31",
                    "strip_date": null,
                    "stars": 4.09,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 404,
                    "user_id": null,
                    "anchor_id": 104,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 10,
                    "star_count": 12,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 478,
                    "name": "Argo",
                    "tgrade": "11b",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-17",
                    "strip_date": null,
                    "stars": 4.31,
                    "color": "Pink",
                    "state": "Set",
                    "replaced_route_id": 374,
                    "user_id": null,
                    "anchor_id": 104,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 105,
                "number": "23",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 524,
                    "name": "Pitchy Pine",
                    "tgrade": "12b",
                    "fgrade": "12b",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-31",
                    "strip_date": null,
                    "stars": 4.8,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 405,
                    "user_id": null,
                    "anchor_id": 105,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 2,
                    "star_count": 18,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 106,
                "number": "24",
                "wall_id": 7,
                "loop_id": 4,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 525,
                    "name": "Chop Wood Carry Water",
                    "tgrade": "9",
                    "fgrade": "9",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-31",
                    "strip_date": null,
                    "stars": 4.39,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 406,
                    "user_id": null,
                    "anchor_id": 106,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead Only",
                    "cross_count": 2,
                    "check_count": 11,
                    "star_count": 36,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 479,
                    "name": "The Descendants",
                    "tgrade": "11d",
                    "fgrade": "11d",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-17",
                    "strip_date": null,
                    "stars": 4.66,
                    "color": "Purple",
                    "state": "Set",
                    "replaced_route_id": 375,
                    "user_id": null,
                    "anchor_id": 106,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              }
            ]
          },
          {
            "id": 11,
            "name": "Arch Wall",
            "gym_id": 2,
            "route_curve": [
              0,
              0,
              0,
              1,
              1,
              1,
              1,
              1,
              1,
              1,
              1,
              1,
              1,
              1,
              0,
              0,
              0,
              1,
              0,
              0,
              0,
              0,
              0
            ],
            "current_curve": {
              "5": 0,
              "6": 0,
              "7": 0,
              "8": 0,
              "9": 1,
              "10a": 1,
              "10b": 2,
              "10c": 0,
              "10d": 2,
              "11a": 0,
              "11b": 1,
              "11c": 1,
              "11d": 1,
              "12a": 1,
              "12b": 0,
              "12c": 1,
              "12d": 0,
              "13a": 1,
              "13b": 0,
              "13c": 0,
              "13d": 0,
              "14a": 0,
              "14b": 0
            },
            "diff_curve": null,
            "anchors": [
              {
                "id": 166,
                "number": "84",
                "wall_id": 11,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 167,
                "number": "85",
                "wall_id": 11,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 168,
                "number": "86",
                "wall_id": 11,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 490,
                    "name": "Gladiator",
                    "tgrade": "11c",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-19",
                    "strip_date": null,
                    "stars": 3.71,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 360,
                    "user_id": null,
                    "anchor_id": 168,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 169,
                "number": "87",
                "wall_id": 11,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 568,
                    "name": "That's the Way",
                    "tgrade": "10a",
                    "fgrade": null,
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-16",
                    "strip_date": null,
                    "stars": null,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 422,
                    "user_id": null,
                    "anchor_id": 169,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  },
                  {
                    "id": 491,
                    "name": "American Beauty",
                    "tgrade": "12c",
                    "fgrade": "12c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-20",
                    "strip_date": null,
                    "stars": 4.69,
                    "color": "Purple",
                    "state": "Set",
                    "replaced_route_id": 361,
                    "user_id": null,
                    "anchor_id": 169,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 492,
                    "name": "Saving Private Ryan",
                    "tgrade": "10b",
                    "fgrade": "10b",
                    "striplist": false,
                    "position": 3,
                    "set_date": "2017-01-20",
                    "strip_date": null,
                    "stars": 4.77,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 362,
                    "user_id": null,
                    "anchor_id": 169,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 170,
                "number": "88",
                "wall_id": 11,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 569,
                    "name": "The Lemon Song",
                    "tgrade": "11b",
                    "fgrade": null,
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-16",
                    "strip_date": null,
                    "stars": null,
                    "color": "Black",
                    "state": "Set",
                    "replaced_route_id": 423,
                    "user_id": null,
                    "anchor_id": 170,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 493,
                    "name": "Titanic",
                    "tgrade": "11a",
                    "fgrade": "10d",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-20",
                    "strip_date": null,
                    "stars": 4.15,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 363,
                    "user_id": null,
                    "anchor_id": 170,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 171,
                "number": "89",
                "wall_id": 11,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 437,
                    "name": "Ocean Prime",
                    "tgrade": "13a",
                    "fgrade": "13a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2016-12-30",
                    "strip_date": "2017-02-24",
                    "stars": 3.0,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 295,
                    "user_id": null,
                    "anchor_id": 171,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 498,
                    "name": "Sense and Sensibility",
                    "tgrade": "10c",
                    "fgrade": "10b",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-20",
                    "strip_date": null,
                    "stars": 4.44,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 369,
                    "user_id": null,
                    "anchor_id": 171,
                    "is_set": true,
                    "styles": [
                      ""
                    ],
                    "anchor_type": "Lead Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 172,
                "number": "90",
                "wall_id": 11,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 438,
                    "name": "Red Rum",
                    "tgrade": "12a",
                    "fgrade": "12a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2016-12-30",
                    "strip_date": "2017-02-24",
                    "stars": 3.0,
                    "color": "Red",
                    "state": "Set",
                    "replaced_route_id": 297,
                    "user_id": null,
                    "anchor_id": 172,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 516,
                    "name": "Gravity",
                    "tgrade": "11b",
                    "fgrade": "11d",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-27",
                    "strip_date": null,
                    "stars": 4.56,
                    "color": "Purple",
                    "state": "Set",
                    "replaced_route_id": 370,
                    "user_id": null,
                    "anchor_id": 172,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 4,
                    "star_count": 14,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 173,
                "number": "91",
                "wall_id": 11,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 439,
                    "name": "The Edge of Tomorrow",
                    "tgrade": "9",
                    "fgrade": "9",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2016-12-30",
                    "strip_date": "2017-02-24",
                    "stars": 3.55,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 299,
                    "user_id": null,
                    "anchor_id": 173,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      },
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 517,
                    "name": "Dallas Buyers Club",
                    "tgrade": "10c",
                    "fgrade": "10d",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-27",
                    "strip_date": null,
                    "stars": 3.22,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 371,
                    "user_id": null,
                    "anchor_id": 173,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Top Rope Only",
                    "cross_count": 2,
                    "check_count": 4,
                    "star_count": 3,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              }
            ]
          },
          {
            "id": 10,
            "name": "South Horseshoe",
            "gym_id": 2,
            "route_curve": [
              1,
              1,
              2,
              2,
              2,
              2,
              2,
              2,
              2,
              2,
              1,
              1,
              1,
              1,
              1,
              0,
              0,
              0,
              0,
              0,
              0,
              0,
              0
            ],
            "current_curve": {
              "5": 1,
              "6": 1,
              "7": 2,
              "8": 2,
              "9": 2,
              "10a": 3,
              "10b": 0,
              "10c": 1,
              "10d": 1,
              "11a": 3,
              "11b": 1,
              "11c": 1,
              "11d": 3,
              "12a": 1,
              "12b": 0,
              "12c": 0,
              "12d": 1,
              "13a": 0,
              "13b": 0,
              "13c": 0,
              "13d": 0,
              "14a": 0,
              "14b": 0
            },
            "diff_curve": null,
            "anchors": [
              {
                "id": 147,
                "number": "65",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 148,
                "number": "66",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 541,
                    "name": "Daniel Woods",
                    "tgrade": "10d",
                    "fgrade": "11a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-03",
                    "strip_date": null,
                    "stars": 4.26,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 410,
                    "user_id": null,
                    "anchor_id": 148,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 2,
                    "check_count": 6,
                    "star_count": 19,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 480,
                    "name": "The Social Network",
                    "tgrade": "8",
                    "fgrade": "8",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-18",
                    "strip_date": null,
                    "stars": 3.67,
                    "color": "Red",
                    "state": "Set",
                    "replaced_route_id": 364,
                    "user_id": null,
                    "anchor_id": 148,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 149,
                "number": "67",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 150,
                "number": "68",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 546,
                    "name": "Wyoming Toad",
                    "tgrade": "11c",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-08",
                    "strip_date": null,
                    "stars": 3.5,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 411,
                    "user_id": null,
                    "anchor_id": 150,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 2,
                    "check_count": 5,
                    "star_count": 5,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 151,
                "number": "69",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 152,
                "number": "70",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 548,
                    "name": "Aligator Newt",
                    "tgrade": "12a",
                    "fgrade": "11d",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-08",
                    "strip_date": null,
                    "stars": 4.33,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 412,
                    "user_id": null,
                    "anchor_id": 152,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 6,
                    "star_count": 12,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 481,
                    "name": "Avatar",
                    "tgrade": "10d",
                    "fgrade": "10c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-18",
                    "strip_date": null,
                    "stars": 4.1,
                    "color": "Black",
                    "state": "Set",
                    "replaced_route_id": 351,
                    "user_id": null,
                    "anchor_id": 152,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 153,
                "number": "71",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 549,
                    "name": "Emperor Newt",
                    "tgrade": "7",
                    "fgrade": "7",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-08",
                    "strip_date": null,
                    "stars": 3.93,
                    "color": "Pink",
                    "state": "Set",
                    "replaced_route_id": 413,
                    "user_id": null,
                    "anchor_id": 153,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Top Rope Only",
                    "cross_count": 2,
                    "check_count": 4,
                    "star_count": 9,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  },
                  {
                    "id": 482,
                    "name": "Slumdog Millionaire",
                    "tgrade": "11a",
                    "fgrade": "11a",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-18",
                    "strip_date": null,
                    "stars": 4.33,
                    "color": "Red",
                    "state": "Set",
                    "replaced_route_id": 352,
                    "user_id": null,
                    "anchor_id": 153,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 154,
                "number": "72",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 155,
                "number": "73",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 550,
                    "name": "Mudpuppy",
                    "tgrade": "10d",
                    "fgrade": "11a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-08",
                    "strip_date": null,
                    "stars": 4.2,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 414,
                    "user_id": null,
                    "anchor_id": 155,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Top Rope Only",
                    "cross_count": 3,
                    "check_count": 6,
                    "star_count": 21,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 483,
                    "name": "Atonement",
                    "tgrade": "8",
                    "fgrade": "8",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-18",
                    "strip_date": null,
                    "stars": 4.04,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 353,
                    "user_id": null,
                    "anchor_id": 155,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  }
                ]
              },
              {
                "id": 156,
                "number": "74",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 551,
                    "name": "Western Lesser Siren",
                    "tgrade": "9",
                    "fgrade": "10a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-10",
                    "strip_date": null,
                    "stars": 4.55,
                    "color": "Red",
                    "state": "Set",
                    "replaced_route_id": 415,
                    "user_id": null,
                    "anchor_id": 156,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Top Rope Only",
                    "cross_count": 1,
                    "check_count": 3,
                    "star_count": 18,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 484,
                    "name": "Babel",
                    "tgrade": "11d",
                    "fgrade": "11d",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-18",
                    "strip_date": null,
                    "stars": 4.58,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 354,
                    "user_id": null,
                    "anchor_id": 156,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 157,
                "number": "75",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 552,
                    "name": "Hellbender",
                    "tgrade": "13a",
                    "fgrade": "12d",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-10",
                    "strip_date": null,
                    "stars": 5.0,
                    "color": "Black",
                    "state": "Set",
                    "replaced_route_id": 416,
                    "user_id": null,
                    "anchor_id": 157,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Top Rope Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 3,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  },
                  {
                    "id": 485,
                    "name": "Brokeback Mountain",
                    "tgrade": "10a",
                    "fgrade": "10a",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-19",
                    "strip_date": null,
                    "stars": 4.25,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 355,
                    "user_id": null,
                    "anchor_id": 157,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 158,
                "number": "76",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 553,
                    "name": "Fire Salamander",
                    "tgrade": "8",
                    "fgrade": "9",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-10",
                    "strip_date": null,
                    "stars": 3.47,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 417,
                    "user_id": null,
                    "anchor_id": 158,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Top Rope Only",
                    "cross_count": 2,
                    "check_count": 9,
                    "star_count": 6,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 495,
                    "name": "The Aviator",
                    "tgrade": "12a",
                    "fgrade": "11d",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-18",
                    "strip_date": null,
                    "stars": 5.0,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 356,
                    "user_id": null,
                    "anchor_id": 158,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 159,
                "number": "77",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 487,
                    "name": "The Return of The King",
                    "tgrade": "11b",
                    "fgrade": "11b",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-19",
                    "strip_date": null,
                    "stars": 4.57,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 357,
                    "user_id": null,
                    "anchor_id": 159,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 160,
                "number": "78",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 561,
                    "name": "Ramble On",
                    "tgrade": "7",
                    "fgrade": null,
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-15",
                    "strip_date": null,
                    "stars": null,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 418,
                    "user_id": null,
                    "anchor_id": 160,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Top Rope Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 161,
                "number": "79",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 562,
                    "name": "Heartbreaker",
                    "tgrade": "10d",
                    "fgrade": null,
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-15",
                    "strip_date": null,
                    "stars": null,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 419,
                    "user_id": null,
                    "anchor_id": 161,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Top Rope Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  },
                  {
                    "id": 488,
                    "name": "The Hours",
                    "tgrade": "6",
                    "fgrade": "6",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-19",
                    "strip_date": null,
                    "stars": 3.0,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 358,
                    "user_id": null,
                    "anchor_id": 161,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 162,
                "number": "80",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 563,
                    "name": "All My Love",
                    "tgrade": "12a",
                    "fgrade": null,
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-15",
                    "strip_date": null,
                    "stars": null,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 420,
                    "user_id": null,
                    "anchor_id": 162,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Top Rope Only",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 163,
                "number": "81",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 489,
                    "name": "A Beautiful Mind",
                    "tgrade": "10a",
                    "fgrade": "10a",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-19",
                    "strip_date": null,
                    "stars": 4.56,
                    "color": "Black",
                    "state": "Set",
                    "replaced_route_id": 359,
                    "user_id": null,
                    "anchor_id": 163,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 164,
                "number": "82",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 165,
                "number": "83",
                "wall_id": 10,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 564,
                    "name": "Dazed and Confused",
                    "tgrade": "9",
                    "fgrade": null,
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-15",
                    "strip_date": null,
                    "stars": null,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 421,
                    "user_id": null,
                    "anchor_id": 165,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              }
            ]
          },
          {
            "id": 8,
            "name": "North Wall",
            "gym_id": 2,
            "route_curve": [
              0,
              0,
              1,
              1,
              1,
              1,
              2,
              2,
              2,
              1,
              1,
              1,
              1,
              1,
              1,
              1,
              0,
              0,
              0,
              0,
              0,
              0,
              0
            ],
            "current_curve": {
              "5": 0,
              "6": 0,
              "7": 1,
              "8": 2,
              "9": 1,
              "10a": 1,
              "10b": 3,
              "10c": 2,
              "10d": 2,
              "11a": 1,
              "11b": 1,
              "11c": 2,
              "11d": 2,
              "12a": 1,
              "12b": 1,
              "12c": 0,
              "12d": 0,
              "13a": 0,
              "13b": 0,
              "13c": 0,
              "13d": 0,
              "14a": 0,
              "14b": 0
            },
            "diff_curve": null,
            "anchors": [
              {
                "id": 107,
                "number": "25",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 108,
                "number": "26",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 565,
                    "name": "D'yer Mak'er",
                    "tgrade": "12a",
                    "fgrade": null,
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-16",
                    "strip_date": null,
                    "stars": null,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 431,
                    "user_id": null,
                    "anchor_id": 108,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 507,
                    "name": "Nebraska",
                    "tgrade": "10c",
                    "fgrade": "10c",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-27",
                    "strip_date": null,
                    "stars": 4.65,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 365,
                    "user_id": null,
                    "anchor_id": 108,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 1,
                    "check_count": 2,
                    "star_count": 20,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 109,
                "number": "27",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 110,
                "number": "28",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 566,
                    "name": "The Rain Song",
                    "tgrade": "10c",
                    "fgrade": null,
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-16",
                    "strip_date": null,
                    "stars": null,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 432,
                    "user_id": null,
                    "anchor_id": 110,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 508,
                    "name": "Spotlight",
                    "tgrade": "11b",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-25",
                    "strip_date": null,
                    "stars": 4.09,
                    "color": "Pink",
                    "state": "Set",
                    "replaced_route_id": 366,
                    "user_id": null,
                    "anchor_id": 110,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 3,
                    "check_count": 9,
                    "star_count": 21,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 111,
                "number": "29",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 112,
                "number": "30",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 567,
                    "name": "No Quarter",
                    "tgrade": "11b",
                    "fgrade": null,
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-02-16",
                    "strip_date": null,
                    "stars": null,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 433,
                    "user_id": null,
                    "anchor_id": 112,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  },
                  {
                    "id": 499,
                    "name": "Special Edition",
                    "tgrade": "12a",
                    "fgrade": "11d",
                    "striplist": false,
                    "position": 3,
                    "set_date": "2017-01-06",
                    "strip_date": null,
                    "stars": 4.62,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 347,
                    "user_id": null,
                    "anchor_id": 112,
                    "is_set": true,
                    "styles": null,
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  },
                  {
                    "id": 509,
                    "name": "The Big Short",
                    "tgrade": "8",
                    "fgrade": "8",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-25",
                    "strip_date": null,
                    "stars": 3.71,
                    "color": "Green",
                    "state": "Set",
                    "replaced_route_id": 367,
                    "user_id": null,
                    "anchor_id": 112,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 4,
                    "check_count": 19,
                    "star_count": 19,
                    "setters": [
                      {
                        "id": 11,
                        "name": "Honngy",
                        "score": null,
                        "gym_id": 2,
                        "email": "honngy@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      },
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 113,
                "number": "31",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 434,
                    "name": "Face to Face",
                    "tgrade": "10b",
                    "fgrade": "10b",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2016-12-28",
                    "strip_date": "2017-02-22",
                    "stars": 4.29,
                    "color": "Red",
                    "state": "Set",
                    "replaced_route_id": 226,
                    "user_id": null,
                    "anchor_id": 113,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 510,
                    "name": "Bridge of Spies",
                    "tgrade": "10a",
                    "fgrade": "10b",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-25",
                    "strip_date": null,
                    "stars": 3.0,
                    "color": "Purple",
                    "state": "Set",
                    "replaced_route_id": 368,
                    "user_id": null,
                    "anchor_id": 113,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 16,
                    "check_count": 20,
                    "star_count": 16,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  }
                ]
              },
              {
                "id": 114,
                "number": "32",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 435,
                    "name": "The Little Diamond",
                    "tgrade": "7",
                    "fgrade": "7",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2016-12-28",
                    "strip_date": "2017-02-22",
                    "stars": 3.7,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 228,
                    "user_id": null,
                    "anchor_id": 114,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 14,
                        "name": "K-WoW",
                        "score": null,
                        "gym_id": 2,
                        "email": "k-wow@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      },
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  },
                  {
                    "id": 511,
                    "name": "Brooklyn",
                    "tgrade": "12b",
                    "fgrade": "12b",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-25",
                    "strip_date": null,
                    "stars": 4.7,
                    "color": "Pink",
                    "state": "Set",
                    "replaced_route_id": 380,
                    "user_id": null,
                    "anchor_id": 114,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 3,
                    "star_count": 17,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  }
                ]
              },
              {
                "id": 115,
                "number": "33",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 116,
                "number": "34",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 436,
                    "name": "In the Rough",
                    "tgrade": "11c",
                    "fgrade": "11c",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2016-12-28",
                    "strip_date": "2017-02-22",
                    "stars": 4.54,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 230,
                    "user_id": null,
                    "anchor_id": 116,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  },
                  {
                    "id": 512,
                    "name": "Mad Max",
                    "tgrade": "11a",
                    "fgrade": "11a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-25",
                    "strip_date": null,
                    "stars": 4.07,
                    "color": "Black",
                    "state": "Set",
                    "replaced_route_id": 381,
                    "user_id": null,
                    "anchor_id": 116,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 4,
                    "check_count": 12,
                    "star_count": 27,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 117,
                "number": "35",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 513,
                    "name": "Fury Road",
                    "tgrade": "10d",
                    "fgrade": "10d",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-25",
                    "strip_date": null,
                    "stars": 4.47,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 382,
                    "user_id": null,
                    "anchor_id": 117,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 12,
                    "star_count": 33,
                    "setters": [
                      {
                        "id": 13,
                        "name": "Le Machine",
                        "score": null,
                        "gym_id": 2,
                        "email": "lemachine@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      },
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  }
                ]
              },
              {
                "id": 118,
                "number": "36",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": []
              },
              {
                "id": 119,
                "number": "37",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 440,
                    "name": "Sing Song",
                    "tgrade": "10b",
                    "fgrade": "10b",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2016-12-28",
                    "strip_date": "2017-02-22",
                    "stars": 4.54,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 329,
                    "user_id": null,
                    "anchor_id": 119,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  },
                  {
                    "id": 514,
                    "name": "Whiplash",
                    "tgrade": "9",
                    "fgrade": "10a",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-01-25",
                    "strip_date": null,
                    "stars": 4.02,
                    "color": "Yellow",
                    "state": "Set",
                    "replaced_route_id": 383,
                    "user_id": null,
                    "anchor_id": 119,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 5,
                    "check_count": 14,
                    "star_count": 30,
                    "setters": [
                      {
                        "id": 9,
                        "name": "Stray Cat",
                        "score": null,
                        "gym_id": 2,
                        "email": "straycat@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 120,
                "number": "38",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 526,
                    "name": "Spruce up Your Attitude",
                    "tgrade": "8",
                    "fgrade": "8",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-01",
                    "strip_date": null,
                    "stars": 3.26,
                    "color": "Blue",
                    "state": "Set",
                    "replaced_route_id": 384,
                    "user_id": null,
                    "anchor_id": 120,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 6,
                    "check_count": 15,
                    "star_count": 10,
                    "setters": [
                      {
                        "id": 10,
                        "name": "Boom Boom",
                        "score": null,
                        "gym_id": 2,
                        "email": "bobby@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": 2
                      }
                    ]
                  },
                  {
                    "id": 445,
                    "name": "Blue Suede Shoes",
                    "tgrade": "12b",
                    "fgrade": "11d",
                    "striplist": false,
                    "position": 2,
                    "set_date": "2017-01-02",
                    "strip_date": null,
                    "stars": 4.38,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 234,
                    "user_id": null,
                    "anchor_id": 120,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 0,
                    "star_count": 0,
                    "setters": [
                      {
                        "id": 12,
                        "name": "Danimal",
                        "score": null,
                        "gym_id": 2,
                        "email": "danimal@movementboulder.com",
                        "setter": true,
                        "current_working_gym_id": null
                      }
                    ]
                  }
                ]
              },
              {
                "id": 121,
                "number": "39",
                "wall_id": 8,
                "loop_id": 5,
                "anchor_type": "Lead & Top Rope",
                "set_routes": [
                  {
                    "id": 527,
                    "name": "Needle and Thread",
                    "tgrade": "10c",
                    "fgrade": "10d",
                    "striplist": false,
                    "position": 1,
                    "set_date": "2017-02-01",
                    "strip_date": null,
                    "stars": 4.47,
                    "color": "Orange",
                    "state": "Set",
                    "replaced_route_id": 385,
                    "user_id": null,
                    "anchor_id": 121,
                    "is_set": true,
                    "styles": [],
                    "anchor_type": "Lead & Top Rope",
                    "cross_count": 0,
                    "check_count": 9,
                    "star_count": 25,
                    "setters": [
                      {
                        "id": 7,
                        "name": "Carlo",
                        "score": null,
                        "gym_id": 1,
                        "email": "carlo@movementdenver.com",
                        "setter": true,
                        "current_working_gym_id": 1
                      }
                    ]
                  }
                ]
              }
            ]
          }
        ]
      }
    """
