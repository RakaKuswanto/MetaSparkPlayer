.class public final Lcom/facebook/graphql/enums/GraphQLInstantGamesSDKMessageSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x8a

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "AD_CLICK"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "ANALYTICS_LOG_EVENT"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "APP_NOTIFICATION_OPT_IN_NOTIFICATION"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "AR_CAMERA_FIRST"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "AUTHORIZE_ASYNC"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "AVERAGE_FRAME_TIME"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "CAMERA_LOAD_EFFECT_ASYNC"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "CAMERA_SHOW_EFFECT_ASYNC"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "CAN_CREATE_SHORTCUT_ASYNC"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "CG_CONNECTION_ERROR"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "CG_RETRY"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "CHANGE_CONTEXT_ASYNC"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "CLEAR_AVATAR_EFFECTS_ASYNC"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "CONTEXT_ADD_PLAYER_ASYNC"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "CONTEXT_CHOOSE_ASYNC"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "CONTEXT_CREATE_ASYNC"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "CONTEXT_MATCH_CREATE_ASYNC"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "CONTEXT_MATCH_DATA_FETCH_ASYNC"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "CONTEXT_MATCH_DATA_INC_ASYNC"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "CONTEXT_MATCH_DATA_SAVE_ASYNC"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "CONTEXT_MATCH_END_ASYNC"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "CONTEXT_MATCH_FETCH_ASYNC"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "CONTEXT_PLAYERS_FETCH_ASYNC"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "CONTEXT_SWITCH_ASYNC"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "COPLAY_CLEAR_EFFECT_ASYNC"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "COPLAY_LOAD_EFFECT_ASYNC"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "COPLAY_SHOW_EFFECT_ASYNC"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "CREATE_AUGMENT_ASYNC"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    const-string v0, "CREATE_BOTTOM_SHEET_ASYNC"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const-string v0, "CREATE_CHAT_MESSAGE_ASYNC"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const-string v0, "CREATE_CONTEXTUAL_ELEMENT_ASYNC"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v0, "CREATE_CONTEXT_CARD_ASYNC"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    const-string v0, "CREATE_LIVE_PRODUCER_DIALOG_ASYNC"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x21

    .line 195
    .line 196
    const-string v0, "CREATE_LIVE_PRODUCER_EXTRA_CONTENT_ASYNC"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x22

    .line 201
    .line 202
    const-string v0, "CREATE_PLAYER_TAB_ASYNC"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x23

    .line 207
    .line 208
    const-string v0, "CREATE_SHORTCUT_ASYNC"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x24

    .line 213
    .line 214
    const-string v0, "CREATE_SPLITSCREEN_BOTTOM_SHEET_ASYNC"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x25

    .line 219
    .line 220
    const-string v0, "DISMISS_BOTTOM_SHEET_ASYNC"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    const-string v0, "DISMISS_SPLITSCREEN_BOTTOM_SHEET_ASYNC"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    const-string v0, "DVR_CLIP_REQUESTED"

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x28

    .line 237
    .line 238
    const-string v0, "DVR_CLIP_RESULT"

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    const/16 v1, 0x29

    .line 243
    .line 244
    const-string v0, "FBGCOMPONENT_REPLACE"

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/16 v1, 0x2a

    .line 249
    .line 250
    const-string v0, "FLUSH_PLAYER_DATA_ASYNC"

    .line 251
    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x2b

    .line 255
    .line 256
    const-string v0, "GAME_START"

    .line 257
    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x2c

    .line 261
    .line 262
    const-string v0, "GAME_SWITCH"

    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    const/16 v1, 0x2d

    .line 267
    .line 268
    const-string v0, "GAME_SWITCH_NATIVE"

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const/16 v1, 0x2e

    .line 273
    .line 274
    const-string v0, "GAME_TOS"

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    const/16 v1, 0x2f

    .line 279
    .line 280
    const-string v0, "GAME_YIELD"

    .line 281
    .line 282
    aput-object v0, v2, v1

    .line 283
    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    const-string v0, "GENERIC_ACTION"

    .line 287
    .line 288
    aput-object v0, v2, v1

    .line 289
    .line 290
    const/16 v1, 0x31

    .line 291
    .line 292
    const-string v0, "GESTURE_COMMAND"

    .line 293
    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/16 v1, 0x32

    .line 297
    .line 298
    const-string v0, "GET_CLIPBOARD_TEXT_ASYNC"

    .line 299
    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    const/16 v1, 0x33

    .line 303
    .line 304
    const-string v0, "GET_CONNECTED_PLAYERS_ASYNC"

    .line 305
    .line 306
    aput-object v0, v2, v1

    .line 307
    .line 308
    const/16 v1, 0x34

    .line 309
    .line 310
    const-string v0, "GET_ENTRY_POINT_VIDEO_ID"

    .line 311
    .line 312
    aput-object v0, v2, v1

    .line 313
    .line 314
    const/16 v1, 0x35

    .line 315
    .line 316
    const-string v0, "GET_ENTRY_POINT_VIDEO_ID_ASYNC"

    .line 317
    .line 318
    aput-object v0, v2, v1

    .line 319
    .line 320
    const/16 v1, 0x36

    .line 321
    .line 322
    const-string v0, "GET_INTERSTITIAL_AD_ASYNC"

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    const/16 v1, 0x37

    .line 327
    .line 328
    const-string v0, "GET_PLAYER_DATA_ASYNC"

    .line 329
    .line 330
    aput-object v0, v2, v1

    .line 331
    .line 332
    const/16 v1, 0x38

    .line 333
    .line 334
    const-string v0, "GET_REWARDED_INTERSTITIAL_ASYNC"

    .line 335
    .line 336
    aput-object v0, v2, v1

    .line 337
    .line 338
    const/16 v1, 0x39

    .line 339
    .line 340
    const-string v0, "GET_REWARDED_VIDEO_ASYNC"

    .line 341
    .line 342
    aput-object v0, v2, v1

    .line 343
    .line 344
    const/16 v1, 0x3a

    .line 345
    .line 346
    const-string v0, "GET_SIGNED_PLAYER_INFO_ASYNC"

    .line 347
    .line 348
    aput-object v0, v2, v1

    .line 349
    .line 350
    const/16 v1, 0x3b

    .line 351
    .line 352
    const-string v0, "HIDE_BANNER_AD_ASYNC"

    .line 353
    .line 354
    aput-object v0, v2, v1

    .line 355
    .line 356
    const/16 v1, 0x3c

    .line 357
    .line 358
    const-string v0, "INITIALIZE_ASYNC"

    .line 359
    .line 360
    aput-object v0, v2, v1

    .line 361
    .line 362
    const/16 v1, 0x3d

    .line 363
    .line 364
    const-string v0, "INVENTORY_UNLOCK_ITEM_ASYNC"

    .line 365
    .line 366
    aput-object v0, v2, v1

    .line 367
    .line 368
    const/16 v1, 0x3e

    .line 369
    .line 370
    const-string v0, "INVOKE_FBGCOMPONENT_CALLBACK"

    .line 371
    .line 372
    aput-object v0, v2, v1

    .line 373
    .line 374
    const/16 v1, 0x3f

    .line 375
    .line 376
    const-string v0, "LIVE_VIDEO_COMMENT_VIEW_CREATE_ASYNC"

    .line 377
    .line 378
    aput-object v0, v2, v1

    .line 379
    .line 380
    const/16 v1, 0x40

    .line 381
    .line 382
    const-string v0, "LIVE_VIDEO_COMMENT_VIEW_DESTROY"

    .line 383
    .line 384
    aput-object v0, v2, v1

    .line 385
    .line 386
    const/16 v1, 0x41

    .line 387
    .line 388
    const-string v0, "LIVE_VIDEO_COMMENT_VIEW_GET_DISPLAY_RECT_ASYNC"

    .line 389
    .line 390
    aput-object v0, v2, v1

    .line 391
    .line 392
    const/16 v1, 0x42

    .line 393
    .line 394
    const-string v0, "LIVE_VIDEO_COMMENT_VIEW_GET_STATE_ASYNC"

    .line 395
    .line 396
    aput-object v0, v2, v1

    .line 397
    .line 398
    const/16 v1, 0x43

    .line 399
    .line 400
    const-string v0, "LIVE_VIDEO_COMMENT_VIEW_SET_STATE"

    .line 401
    .line 402
    aput-object v0, v2, v1

    .line 403
    .line 404
    const/16 v1, 0x44

    .line 405
    .line 406
    const-string v0, "LOAD_AD_ASYNC"

    .line 407
    .line 408
    aput-object v0, v2, v1

    .line 409
    .line 410
    const/16 v1, 0x45

    .line 411
    .line 412
    const-string v0, "LOAD_AVATAR_EFFECTS_ASYNC"

    .line 413
    .line 414
    aput-object v0, v2, v1

    .line 415
    .line 416
    const/16 v1, 0x46

    .line 417
    .line 418
    const-string v0, "LOAD_BANNER_AD_ASYNC"

    .line 419
    .line 420
    aput-object v0, v2, v1

    .line 421
    .line 422
    const/16 v1, 0x47

    .line 423
    .line 424
    const-string v0, "MATCH_PLAYER_ASYNC"

    .line 425
    .line 426
    aput-object v0, v2, v1

    .line 427
    .line 428
    const/16 v1, 0x48

    .line 429
    .line 430
    const-string v0, "MEDIA_SEND_IMAGE_ASYNC"

    .line 431
    .line 432
    aput-object v0, v2, v1

    .line 433
    .line 434
    const/16 v1, 0x49

    .line 435
    .line 436
    const-string v0, "NAVIGATE_TO_CAMERA_WITH_EFFECT_ASYNC"

    .line 437
    .line 438
    aput-object v0, v2, v1

    .line 439
    .line 440
    const/16 v1, 0x4a

    .line 441
    .line 442
    const-string v0, "ON_BEGIN_LOAD"

    .line 443
    .line 444
    aput-object v0, v2, v1

    .line 445
    .line 446
    const/16 v1, 0x4b

    .line 447
    .line 448
    const-string v0, "ON_CONSOLE"

    .line 449
    .line 450
    aput-object v0, v2, v1

    .line 451
    .line 452
    const/16 v1, 0x4c

    .line 453
    .line 454
    const-string v0, "ON_END_GAME"

    .line 455
    .line 456
    aput-object v0, v2, v1

    .line 457
    .line 458
    const/16 v1, 0x4d

    .line 459
    .line 460
    const-string v0, "ON_FRAME_DROP"

    .line 461
    .line 462
    aput-object v0, v2, v1

    .line 463
    .line 464
    const/16 v1, 0x4e

    .line 465
    .line 466
    const-string v0, "ON_GAME_READY"

    .line 467
    .line 468
    aput-object v0, v2, v1

    .line 469
    .line 470
    const/16 v1, 0x4f

    .line 471
    .line 472
    const-string v0, "ON_PICTURE"

    .line 473
    .line 474
    aput-object v0, v2, v1

    .line 475
    .line 476
    const/16 v1, 0x50

    .line 477
    .line 478
    const-string v0, "ON_PROGRESS_LOAD"

    .line 479
    .line 480
    aput-object v0, v2, v1

    .line 481
    .line 482
    const/16 v1, 0x51

    .line 483
    .line 484
    const-string v0, "ON_SCORE"

    .line 485
    .line 486
    aput-object v0, v2, v1

    .line 487
    .line 488
    const/16 v1, 0x52

    .line 489
    .line 490
    const-string v0, "ON_SCREENSHOT"

    .line 491
    .line 492
    aput-object v0, v2, v1

    .line 493
    .line 494
    const/16 v1, 0x53

    .line 495
    .line 496
    const-string v0, "OPEN_URL_ASYNC"

    .line 497
    .line 498
    aput-object v0, v2, v1

    .line 499
    .line 500
    const/16 v1, 0x54

    .line 501
    .line 502
    const-string v0, "PAUSE"

    .line 503
    .line 504
    aput-object v0, v2, v1

    .line 505
    .line 506
    const/16 v1, 0x55

    .line 507
    .line 508
    const-string v0, "PAYMENTS_CANCEL_SUBSCRIPTION_ASYNC"

    .line 509
    .line 510
    aput-object v0, v2, v1

    .line 511
    .line 512
    const/16 v1, 0x56

    .line 513
    .line 514
    const-string v0, "PAYMENTS_CONSUME_PURCHASE_ASYNC"

    .line 515
    .line 516
    aput-object v0, v2, v1

    .line 517
    .line 518
    const/16 v1, 0x57

    .line 519
    .line 520
    const-string v0, "PAYMENTS_FETCH_CATALOG_ASYNC"

    .line 521
    .line 522
    aput-object v0, v2, v1

    .line 523
    .line 524
    const/16 v1, 0x58

    .line 525
    .line 526
    const-string v0, "PAYMENTS_FETCH_PURCHASES_ASYNC"

    .line 527
    .line 528
    aput-object v0, v2, v1

    .line 529
    .line 530
    const/16 v1, 0x59

    .line 531
    .line 532
    const-string v0, "PAYMENTS_FETCH_SUBSCRIBABLE_CATALOG_ASYNC"

    .line 533
    .line 534
    aput-object v0, v2, v1

    .line 535
    .line 536
    const/16 v1, 0x5a

    .line 537
    .line 538
    const-string v0, "PAYMENTS_FETCH_SUBSCRIPTIONS_ASYNC"

    .line 539
    .line 540
    aput-object v0, v2, v1

    .line 541
    .line 542
    const/16 v1, 0x5b

    .line 543
    .line 544
    const-string v0, "PAYMENTS_INITIALIZED"

    .line 545
    .line 546
    aput-object v0, v2, v1

    .line 547
    .line 548
    const/16 v1, 0x5c

    .line 549
    .line 550
    const-string v0, "PAYMENTS_PURCHASE_ASYNC"

    .line 551
    .line 552
    aput-object v0, v2, v1

    .line 553
    .line 554
    const/16 v1, 0x5d

    .line 555
    .line 556
    const-string v0, "PAYMENTS_PURCHASE_SUBSCRIPTION_ASYNC"

    .line 557
    .line 558
    aput-object v0, v2, v1

    .line 559
    .line 560
    const/16 v1, 0x5e

    .line 561
    .line 562
    const-string v0, "PAYMENTS_RESTORE_PURCHASES_ASYNC"

    .line 563
    .line 564
    aput-object v0, v2, v1

    .line 565
    .line 566
    const/16 v1, 0x5f

    .line 567
    .line 568
    const-string v0, "PERFORM_HAPTIC_FEEDBACK_ASYNC"

    .line 569
    .line 570
    aput-object v0, v2, v1

    .line 571
    .line 572
    const/16 v1, 0x60

    .line 573
    .line 574
    const-string v0, "PLUGIN_EVENT_UPDATE_SUBSCRIPTION_ASYNC"

    .line 575
    .line 576
    aput-object v0, v2, v1

    .line 577
    .line 578
    const/16 v1, 0x61

    .line 579
    .line 580
    const-string v0, "PLUGIN_GAME_BOTTOM_SHEET_CREATE_ASYNC"

    .line 581
    .line 582
    aput-object v0, v2, v1

    .line 583
    .line 584
    const/16 v1, 0x62

    .line 585
    .line 586
    const-string v0, "PLUGIN_GAME_BOTTOM_SHEET_DISMISS_ASYNC"

    .line 587
    .line 588
    aput-object v0, v2, v1

    .line 589
    .line 590
    const/16 v1, 0x63

    .line 591
    .line 592
    const-string v0, "PLUGIN_GAME_BOTTOM_SHEET_ON_DISMISSED"

    .line 593
    .line 594
    aput-object v0, v2, v1

    .line 595
    .line 596
    const/16 v1, 0x64

    .line 597
    .line 598
    const-string v0, "PLUGIN_GAME_BOTTOM_SHEET_ON_MESSAGE_RECEIVED"

    .line 599
    .line 600
    aput-object v0, v2, v1

    .line 601
    .line 602
    const/16 v1, 0x65

    .line 603
    .line 604
    const-string v0, "PLUGIN_GAME_BOTTOM_SHEET_SEND_MESSAGE_ASYNC"

    .line 605
    .line 606
    aput-object v0, v2, v1

    .line 607
    .line 608
    const/16 v1, 0x66

    .line 609
    .line 610
    const-string v0, "PLUGIN_GET_CONTENT_ID_ASYNC"

    .line 611
    .line 612
    aput-object v0, v2, v1

    .line 613
    .line 614
    const/16 v1, 0x67

    .line 615
    .line 616
    const-string v0, "PLUGIN_QUERY_ASYNC"

    .line 617
    .line 618
    aput-object v0, v2, v1

    .line 619
    .line 620
    const/16 v1, 0x68

    .line 621
    .line 622
    const-string v0, "PLUGIN_VIEWPORT_CHANGED_EVENT"

    .line 623
    .line 624
    aput-object v0, v2, v1

    .line 625
    .line 626
    const/16 v1, 0x69

    .line 627
    .line 628
    const-string v0, "QUIT"

    .line 629
    .line 630
    aput-object v0, v2, v1

    .line 631
    .line 632
    const/16 v1, 0x6a

    .line 633
    .line 634
    const-string v0, "REALTIME_RECEIVE_MESSAGE"

    .line 635
    .line 636
    aput-object v0, v2, v1

    .line 637
    .line 638
    const/16 v1, 0x6b

    .line 639
    .line 640
    const-string v0, "REALTIME_RECEIVE_STATE_UPDATE"

    .line 641
    .line 642
    aput-object v0, v2, v1

    .line 643
    .line 644
    const/16 v1, 0x6c

    .line 645
    .line 646
    const-string v0, "REALTIME_SEND_MESSAGE"

    .line 647
    .line 648
    aput-object v0, v2, v1

    .line 649
    .line 650
    const/16 v1, 0x6d

    .line 651
    .line 652
    const-string v0, "REALTIME_SEND_STATE_UPDATE"

    .line 653
    .line 654
    aput-object v0, v2, v1

    .line 655
    .line 656
    const/16 v1, 0x6e

    .line 657
    .line 658
    const-string v0, "REGISTER_SCREENSHOT_PROVIDER"

    .line 659
    .line 660
    aput-object v0, v2, v1

    .line 661
    .line 662
    const/16 v1, 0x6f

    .line 663
    .line 664
    const-string v0, "REJECT_PROMISE"

    .line 665
    .line 666
    aput-object v0, v2, v1

    .line 667
    .line 668
    const/16 v1, 0x70

    .line 669
    .line 670
    const-string v0, "REQUEST_SCREENSHOT"

    .line 671
    .line 672
    aput-object v0, v2, v1

    .line 673
    .line 674
    const/16 v1, 0x71

    .line 675
    .line 676
    const-string v0, "REQUEST_STAR_SEND_ASYNC"

    .line 677
    .line 678
    aput-object v0, v2, v1

    .line 679
    .line 680
    const/16 v1, 0x72

    .line 681
    .line 682
    const-string v0, "RESOLVE_PROMISE"

    .line 683
    .line 684
    aput-object v0, v2, v1

    .line 685
    .line 686
    const/16 v1, 0x73

    .line 687
    .line 688
    const-string v0, "RESTART"

    .line 689
    .line 690
    aput-object v0, v2, v1

    .line 691
    .line 692
    const/16 v1, 0x74

    .line 693
    .line 694
    const-string v0, "RESUME"

    .line 695
    .line 696
    aput-object v0, v2, v1

    .line 697
    .line 698
    const/16 v1, 0x75

    .line 699
    .line 700
    const-string v0, "SELECT_PLAYER_TAB_ASYNC"

    .line 701
    .line 702
    aput-object v0, v2, v1

    .line 703
    .line 704
    const/16 v1, 0x76

    .line 705
    .line 706
    const-string v0, "SEND_PASS_THROUGH_ASYNC"

    .line 707
    .line 708
    aput-object v0, v2, v1

    .line 709
    .line 710
    const/16 v1, 0x77

    .line 711
    .line 712
    const-string v0, "SET_CLIPBOARD_TEXT_ASYNC"

    .line 713
    .line 714
    aput-object v0, v2, v1

    .line 715
    .line 716
    const/16 v1, 0x78

    .line 717
    .line 718
    const-string v0, "SET_PLAYER_DATA_ASYNC"

    .line 719
    .line 720
    aput-object v0, v2, v1

    .line 721
    .line 722
    const/16 v1, 0x79

    .line 723
    .line 724
    const-string v0, "SET_SESSION_DATA"

    .line 725
    .line 726
    aput-object v0, v2, v1

    .line 727
    .line 728
    const/16 v1, 0x7a

    .line 729
    .line 730
    const-string v0, "SHARE_ASYNC"

    .line 731
    .line 732
    aput-object v0, v2, v1

    .line 733
    .line 734
    const/16 v1, 0x7b

    .line 735
    .line 736
    const-string v0, "SHOW_AD_ASYNC"

    .line 737
    .line 738
    aput-object v0, v2, v1

    .line 739
    .line 740
    const/16 v1, 0x7c

    .line 741
    .line 742
    const-string v0, "SHOW_AVATAR_EFFECTS_ASYNC"

    .line 743
    .line 744
    aput-object v0, v2, v1

    .line 745
    .line 746
    const/16 v1, 0x7d

    .line 747
    .line 748
    const-string v0, "SHOW_GENERIC_DIALOG_ASYNC"

    .line 749
    .line 750
    aput-object v0, v2, v1

    .line 751
    .line 752
    const/16 v1, 0x7e

    .line 753
    .line 754
    const-string v0, "SHOW_GENERIC_DIALOG_ASYNC_IOS"

    .line 755
    .line 756
    aput-object v0, v2, v1

    .line 757
    .line 758
    const/16 v1, 0x7f

    .line 759
    .line 760
    const-string v0, "SHOW_TOAST_ASYNC"

    .line 761
    .line 762
    aput-object v0, v2, v1

    .line 763
    .line 764
    const/16 v1, 0x80

    .line 765
    .line 766
    const-string v0, "SUBSCRIBE_BOT_ASYNC"

    .line 767
    .line 768
    aput-object v0, v2, v1

    .line 769
    .line 770
    const/16 v1, 0x81

    .line 771
    .line 772
    const-string v0, "VIDEO_PLAYER_CREATE_ASYNC"

    .line 773
    .line 774
    aput-object v0, v2, v1

    .line 775
    .line 776
    const/16 v1, 0x82

    .line 777
    .line 778
    const-string v0, "VIDEO_PLAYER_GET_INSTANCES_ASYNC"

    .line 779
    .line 780
    aput-object v0, v2, v1

    .line 781
    .line 782
    const/16 v1, 0x83

    .line 783
    .line 784
    const-string v0, "VIDEO_PLAYER_INSTANCE_DESTROY"

    .line 785
    .line 786
    aput-object v0, v2, v1

    .line 787
    .line 788
    const/16 v1, 0x84

    .line 789
    .line 790
    const-string v0, "VIDEO_PLAYER_INSTANCE_GET_ORIGINAL_DIMENSIONS_ASYNC"

    .line 791
    .line 792
    aput-object v0, v2, v1

    .line 793
    .line 794
    const/16 v1, 0x85

    .line 795
    .line 796
    const-string v0, "VIDEO_PLAYER_INSTANCE_GET_STATE_ASYNC"

    .line 797
    .line 798
    aput-object v0, v2, v1

    .line 799
    .line 800
    const/16 v1, 0x86

    .line 801
    .line 802
    const-string v0, "VIDEO_PLAYER_INSTANCE_JUMP_TO_END"

    .line 803
    .line 804
    aput-object v0, v2, v1

    .line 805
    .line 806
    const/16 v1, 0x87

    .line 807
    .line 808
    const-string v0, "VIDEO_PLAYER_INSTANCE_JUMP_TO_TIMESTAMP"

    .line 809
    .line 810
    aput-object v0, v2, v1

    .line 811
    .line 812
    const/16 v1, 0x88

    .line 813
    .line 814
    const-string v0, "VIDEO_PLAYER_INSTANCE_SET_STATE"

    .line 815
    .line 816
    aput-object v0, v2, v1

    .line 817
    .line 818
    const/16 v1, 0x89

    .line 819
    .line 820
    const-string v0, "VIDEO_PLAYER_INSTANCE_TIMESTAMP_UPDATE"

    .line 821
    .line 822
    invoke-static {v0, v2, v1}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesSDKMessageSet;->A00:Ljava/util/HashSet;

    .line 827
    .line 828
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesSDKMessageSet;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method
