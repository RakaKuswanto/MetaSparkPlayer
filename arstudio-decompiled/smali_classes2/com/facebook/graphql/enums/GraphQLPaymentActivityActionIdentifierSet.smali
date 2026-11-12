.class public final Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifierSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xac

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "ACCIDENTAL_ORDER"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "ADD_REVIEW"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "ANOTHER_QUESTION"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "ATTACH_NEW_RECEIPT"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "BUYER_BUY_AGAIN"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "BUYER_DPO_CONTACT_SUPPORT"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "BUYER_MP_SEE_RETURN_DETAILS"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "BUYER_MP_SEE_SELLER_MESSAGE"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "BUYER_ORDER_BYO_RETURN"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "BUYER_ORDER_CANCEL"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "BUYER_ORDER_CANCEL_REQUEST"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "BUYER_ORDER_COPY_ID"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "BUYER_ORDER_INQUIRY_RECONTACT_CLAIM"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "BUYER_ORDER_RETURN"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "BUYER_ORDER_UPDATE"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "BUYER_ORDER_UPDATE_REQUEST"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "BUYER_RELIST"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "BUYER_SEE_RETURN_DETAILS"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "BUYER_VISIT_THIS_SHOP"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "CANCEL"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "CANCEL_REQUEST"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "CANCEL_SUBSCRIPTION"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "CHANGE_ITEM_QUANTITY"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "CHANGE_SHIPPING_ADDRESS"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "CHANGE_SUBSCRIPTION_CREDENTIAL"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "CHECKOUT_OFFER_STATUS_BUY_FOR_LISTING_PRICE"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "CHECKOUT_OFFER_STATUS_MAKE_ANOTHER_OFFER"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "CHECKOUT_OFFER_STATUS_VIEW_ORDER"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    const-string v0, "CLAIM_CREATION"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const-string v0, "CLAIM_TICKET"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const-string v0, "CLICK_BANNER"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v0, "CLOSE_BANNER"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    const-string v0, "COMMERCE_PAY_REQUEST"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x21

    .line 195
    .line 196
    const-string v0, "CONFIRM_ORDER"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x22

    .line 201
    .line 202
    const-string v0, "CONFIRM_PICKUP"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x23

    .line 207
    .line 208
    const-string v0, "CONTACT_CUSTOMER_SUPPORT"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x24

    .line 213
    .line 214
    const-string v0, "CONTACT_FACEBOOK_SUPPORT"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x25

    .line 219
    .line 220
    const-string v0, "CO_CHANGED_MY_MIND"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    const-string v0, "CO_CHANGE_PAYMENT_METHOD"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    const-string v0, "CO_CHANGE_SHIPPING_ADDRESS"

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x28

    .line 237
    .line 238
    const-string v0, "CO_FOUND_A_BETTER_PRICE"

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    const/16 v1, 0x29

    .line 243
    .line 244
    const-string v0, "CO_ORDERED_BY_ACCIDENT"

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/16 v1, 0x2a

    .line 249
    .line 250
    const-string v0, "CO_SOMETHING_ELSE"

    .line 251
    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x2b

    .line 255
    .line 256
    const-string v0, "CS_CONTACT_MERCHANT"

    .line 257
    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x2c

    .line 261
    .line 262
    const-string v0, "CS_CONTACT_MERCHANT_DAMAGED_NOT_AS_DESCRIBED_ORDER"

    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    const/16 v1, 0x2d

    .line 267
    .line 268
    const-string v0, "CS_CONTACT_MERCHANT_LATE_OR_MISSING_ORDER"

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const/16 v1, 0x2e

    .line 273
    .line 274
    const-string v0, "CS_CONTACT_MERCHANT_ORDER_MADE_BY_MISTAKE"

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    const/16 v1, 0x2f

    .line 279
    .line 280
    const-string v0, "CS_CONTACT_MERCHANT_ORDER_MADE_BY_OTHERS"

    .line 281
    .line 282
    aput-object v0, v2, v1

    .line 283
    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    const-string v0, "CS_CONTACT_MERCHANT_ORDER_MADE_BY_OTHERS_I_KNOW"

    .line 287
    .line 288
    aput-object v0, v2, v1

    .line 289
    .line 290
    const/16 v1, 0x31

    .line 291
    .line 292
    const-string v0, "CS_CONTACT_MERCHANT_OTHER_QUESTION"

    .line 293
    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/16 v1, 0x32

    .line 297
    .line 298
    const-string v0, "CS_GENERAL_INQUIRY"

    .line 299
    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    const/16 v1, 0x33

    .line 303
    .line 304
    const-string v0, "CS_MESSAGE_MERCHANT_ABOUT_ITEM"

    .line 305
    .line 306
    aput-object v0, v2, v1

    .line 307
    .line 308
    const/16 v1, 0x34

    .line 309
    .line 310
    const-string v0, "CS_RECONTACT_ESCALATE"

    .line 311
    .line 312
    aput-object v0, v2, v1

    .line 313
    .line 314
    const/16 v1, 0x35

    .line 315
    .line 316
    const-string v0, "CS_RECONTACT_MARK_AS_RESOLVED"

    .line 317
    .line 318
    aput-object v0, v2, v1

    .line 319
    .line 320
    const/16 v1, 0x36

    .line 321
    .line 322
    const-string v0, "CS_RECONTACT_MARK_AS_UNRESOLVED"

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    const/16 v1, 0x37

    .line 327
    .line 328
    const-string v0, "CS_UNAUTHORIZED_ORDER"

    .line 329
    .line 330
    aput-object v0, v2, v1

    .line 331
    .line 332
    const/16 v1, 0x38

    .line 333
    .line 334
    const-string v0, "DECLINE_ORDER"

    .line 335
    .line 336
    aput-object v0, v2, v1

    .line 337
    .line 338
    const/16 v1, 0x39

    .line 339
    .line 340
    const-string v0, "EARLY_CLAIM_CREATION"

    .line 341
    .line 342
    aput-object v0, v2, v1

    .line 343
    .line 344
    const/16 v1, 0x3a

    .line 345
    .line 346
    const-string v0, "EDIT_SUBSCRIPTION_CREDIT_CARD"

    .line 347
    .line 348
    aput-object v0, v2, v1

    .line 349
    .line 350
    const/16 v1, 0x3b

    .line 351
    .line 352
    const-string v0, "GET_HELP"

    .line 353
    .line 354
    aput-object v0, v2, v1

    .line 355
    .line 356
    const/16 v1, 0x3c

    .line 357
    .line 358
    const-string v0, "GO_TO_FACEBOOK_PAY"

    .line 359
    .line 360
    aput-object v0, v2, v1

    .line 361
    .line 362
    const/16 v1, 0x3d

    .line 363
    .line 364
    const-string v0, "GO_TO_MESSAGE_THREAD"

    .line 365
    .line 366
    aput-object v0, v2, v1

    .line 367
    .line 368
    const/16 v1, 0x3e

    .line 369
    .line 370
    const-string v0, "GO_TO_REWARDS_WALLET"

    .line 371
    .line 372
    aput-object v0, v2, v1

    .line 373
    .line 374
    const/16 v1, 0x3f

    .line 375
    .line 376
    const-string v0, "GROUP_PAYMENT_GIFT_CLAIM"

    .line 377
    .line 378
    aput-object v0, v2, v1

    .line 379
    .line 380
    const/16 v1, 0x40

    .line 381
    .line 382
    const-string v0, "HAS_CONTACTED_SELLER"

    .line 383
    .line 384
    aput-object v0, v2, v1

    .line 385
    .line 386
    const/16 v1, 0x41

    .line 387
    .line 388
    const-string v0, "HAS_NOT_CONTACTED_SELLER"

    .line 389
    .line 390
    aput-object v0, v2, v1

    .line 391
    .line 392
    const/16 v1, 0x42

    .line 393
    .line 394
    const-string v0, "HELP_CENTER_SUBSCRIPTION"

    .line 395
    .line 396
    aput-object v0, v2, v1

    .line 397
    .line 398
    const/16 v1, 0x43

    .line 399
    .line 400
    const-string v0, "INVITE"

    .line 401
    .line 402
    aput-object v0, v2, v1

    .line 403
    .line 404
    const/16 v1, 0x44

    .line 405
    .line 406
    const-string v0, "ISSUE_RESOLVED"

    .line 407
    .line 408
    aput-object v0, v2, v1

    .line 409
    .line 410
    const/16 v1, 0x45

    .line 411
    .line 412
    const-string v0, "ITEM_DAMAGED_DEFECTIVE"

    .line 413
    .line 414
    aput-object v0, v2, v1

    .line 415
    .line 416
    const/16 v1, 0x46

    .line 417
    .line 418
    const-string v0, "ITEM_DAMAGED_OR_NOT_AS_DESCRIBED"

    .line 419
    .line 420
    aput-object v0, v2, v1

    .line 421
    .line 422
    const/16 v1, 0x47

    .line 423
    .line 424
    const-string v0, "ITEM_LATE_OR_MISSING"

    .line 425
    .line 426
    aput-object v0, v2, v1

    .line 427
    .line 428
    const/16 v1, 0x48

    .line 429
    .line 430
    const-string v0, "ITEM_NOT_AS_DESCRIBED"

    .line 431
    .line 432
    aput-object v0, v2, v1

    .line 433
    .line 434
    const/16 v1, 0x49

    .line 435
    .line 436
    const-string v0, "LATE_CLAIM_CREATION"

    .line 437
    .line 438
    aput-object v0, v2, v1

    .line 439
    .line 440
    const/16 v1, 0x4a

    .line 441
    .line 442
    const-string v0, "LATE_OR_MISSING"

    .line 443
    .line 444
    aput-object v0, v2, v1

    .line 445
    .line 446
    const/16 v1, 0x4b

    .line 447
    .line 448
    const-string v0, "LAUNCH_IDENTITY_VERIFICATION"

    .line 449
    .line 450
    aput-object v0, v2, v1

    .line 451
    .line 452
    const/16 v1, 0x4c

    .line 453
    .line 454
    const-string v0, "MAKE_CHANGES_TO_ITEM"

    .line 455
    .line 456
    aput-object v0, v2, v1

    .line 457
    .line 458
    const/16 v1, 0x4d

    .line 459
    .line 460
    const-string v0, "MANAGE_SUBSCRIPTION"

    .line 461
    .line 462
    aput-object v0, v2, v1

    .line 463
    .line 464
    const/16 v1, 0x4e

    .line 465
    .line 466
    const-string v0, "MANAGE_TICKET_THROUGH_THIRD_PARTY"

    .line 467
    .line 468
    aput-object v0, v2, v1

    .line 469
    .line 470
    const/16 v1, 0x4f

    .line 471
    .line 472
    const-string v0, "MARK_AS_PAID"

    .line 473
    .line 474
    aput-object v0, v2, v1

    .line 475
    .line 476
    const/16 v1, 0x50

    .line 477
    .line 478
    const-string v0, "MARK_AS_SHIPPED"

    .line 479
    .line 480
    aput-object v0, v2, v1

    .line 481
    .line 482
    const/16 v1, 0x51

    .line 483
    .line 484
    const-string v0, "MCOM_ADD_SHIPPING_INFO"

    .line 485
    .line 486
    aput-object v0, v2, v1

    .line 487
    .line 488
    const/16 v1, 0x52

    .line 489
    .line 490
    const-string v0, "MCOM_CANCEL"

    .line 491
    .line 492
    aput-object v0, v2, v1

    .line 493
    .line 494
    const/16 v1, 0x53

    .line 495
    .line 496
    const-string v0, "MCOM_EXPAND_ACTIONS"

    .line 497
    .line 498
    aput-object v0, v2, v1

    .line 499
    .line 500
    const/16 v1, 0x54

    .line 501
    .line 502
    const-string v0, "MCOM_GENERAL_LINK"

    .line 503
    .line 504
    aput-object v0, v2, v1

    .line 505
    .line 506
    const/16 v1, 0x55

    .line 507
    .line 508
    const-string v0, "MCOM_LEAVE_RATING"

    .line 509
    .line 510
    aput-object v0, v2, v1

    .line 511
    .line 512
    const/16 v1, 0x56

    .line 513
    .line 514
    const-string v0, "MCOM_MAKE_PAYMENT"

    .line 515
    .line 516
    aput-object v0, v2, v1

    .line 517
    .line 518
    const/16 v1, 0x57

    .line 519
    .line 520
    const-string v0, "MCOM_MANAGE_DISPUTE"

    .line 521
    .line 522
    aput-object v0, v2, v1

    .line 523
    .line 524
    const/16 v1, 0x58

    .line 525
    .line 526
    const-string v0, "MCOM_MARK_AS_PAID"

    .line 527
    .line 528
    aput-object v0, v2, v1

    .line 529
    .line 530
    const/16 v1, 0x59

    .line 531
    .line 532
    const-string v0, "MCOM_MARK_AS_RECEIVED"

    .line 533
    .line 534
    aput-object v0, v2, v1

    .line 535
    .line 536
    const/16 v1, 0x5a

    .line 537
    .line 538
    const-string v0, "MCOM_MARK_AS_SHIPPED"

    .line 539
    .line 540
    aput-object v0, v2, v1

    .line 541
    .line 542
    const/16 v1, 0x5b

    .line 543
    .line 544
    const-string v0, "MCOM_MESSAGE_SELLER"

    .line 545
    .line 546
    aput-object v0, v2, v1

    .line 547
    .line 548
    const/16 v1, 0x5c

    .line 549
    .line 550
    const-string v0, "MCOM_ORDER_CONFIRMED"

    .line 551
    .line 552
    aput-object v0, v2, v1

    .line 553
    .line 554
    const/16 v1, 0x5d

    .line 555
    .line 556
    const-string v0, "MCOM_ORDER_NOT_DELIVERED"

    .line 557
    .line 558
    aput-object v0, v2, v1

    .line 559
    .line 560
    const/16 v1, 0x5e

    .line 561
    .line 562
    const-string v0, "MCOM_RECEIPT_ATTACHED"

    .line 563
    .line 564
    aput-object v0, v2, v1

    .line 565
    .line 566
    const/16 v1, 0x5f

    .line 567
    .line 568
    const-string v0, "MCOM_RECEIVED_BUT_DAMAGED"

    .line 569
    .line 570
    aput-object v0, v2, v1

    .line 571
    .line 572
    const/16 v1, 0x60

    .line 573
    .line 574
    const-string v0, "MCOM_RECEIVED_BUT_NOT_AS_DESCRIBED"

    .line 575
    .line 576
    aput-object v0, v2, v1

    .line 577
    .line 578
    const/16 v1, 0x61

    .line 579
    .line 580
    const-string v0, "MCOM_REMIND_BUYER"

    .line 581
    .line 582
    aput-object v0, v2, v1

    .line 583
    .line 584
    const/16 v1, 0x62

    .line 585
    .line 586
    const-string v0, "MCOM_REPORT_TO_FB"

    .line 587
    .line 588
    aput-object v0, v2, v1

    .line 589
    .line 590
    const/16 v1, 0x63

    .line 591
    .line 592
    const-string v0, "MCOM_REQUEST_PAYMENT"

    .line 593
    .line 594
    aput-object v0, v2, v1

    .line 595
    .line 596
    const/16 v1, 0x64

    .line 597
    .line 598
    const-string v0, "MCOM_SEE_DETAILS"

    .line 599
    .line 600
    aput-object v0, v2, v1

    .line 601
    .line 602
    const/16 v1, 0x65

    .line 603
    .line 604
    const-string v0, "MCOM_SEND_MESSAGE"

    .line 605
    .line 606
    aput-object v0, v2, v1

    .line 607
    .line 608
    const/16 v1, 0x66

    .line 609
    .line 610
    const-string v0, "MCOM_SEND_REFUND"

    .line 611
    .line 612
    aput-object v0, v2, v1

    .line 613
    .line 614
    const/16 v1, 0x67

    .line 615
    .line 616
    const-string v0, "MCOM_START_DISPUTE"

    .line 617
    .line 618
    aput-object v0, v2, v1

    .line 619
    .line 620
    const/16 v1, 0x68

    .line 621
    .line 622
    const-string v0, "MFS_CANCEL_TRANSFER"

    .line 623
    .line 624
    aput-object v0, v2, v1

    .line 625
    .line 626
    const/16 v1, 0x69

    .line 627
    .line 628
    const-string v0, "MFS_CONTACT_SUPPORT"

    .line 629
    .line 630
    aput-object v0, v2, v1

    .line 631
    .line 632
    const/16 v1, 0x6a

    .line 633
    .line 634
    const-string v0, "MFS_DECLINE_TRANSFER"

    .line 635
    .line 636
    aput-object v0, v2, v1

    .line 637
    .line 638
    const/16 v1, 0x6b

    .line 639
    .line 640
    const-string v0, "MFS_DEEPLINK"

    .line 641
    .line 642
    aput-object v0, v2, v1

    .line 643
    .line 644
    const/16 v1, 0x6c

    .line 645
    .line 646
    const-string v0, "MFS_MANAGE_MONEY"

    .line 647
    .line 648
    aput-object v0, v2, v1

    .line 649
    .line 650
    const/16 v1, 0x6d

    .line 651
    .line 652
    const-string v0, "MFS_OPEN_NUX"

    .line 653
    .line 654
    aput-object v0, v2, v1

    .line 655
    .line 656
    const/16 v1, 0x6e

    .line 657
    .line 658
    const-string v0, "OPEN_PURCHASE_PROTECTION_CLAIM"

    .line 659
    .line 660
    aput-object v0, v2, v1

    .line 661
    .line 662
    const/16 v1, 0x6f

    .line 663
    .line 664
    const-string v0, "OPP_UPDATE_CARD"

    .line 665
    .line 666
    aput-object v0, v2, v1

    .line 667
    .line 668
    const/16 v1, 0x70

    .line 669
    .line 670
    const-string v0, "ORDER_CANCELED"

    .line 671
    .line 672
    aput-object v0, v2, v1

    .line 673
    .line 674
    const/16 v1, 0x71

    .line 675
    .line 676
    const-string v0, "P2M_SEND_OR_REFRESH_MESSAGE"

    .line 677
    .line 678
    aput-object v0, v2, v1

    .line 679
    .line 680
    const/16 v1, 0x72

    .line 681
    .line 682
    const-string v0, "P2P_ACCEPT_MONEY"

    .line 683
    .line 684
    aput-object v0, v2, v1

    .line 685
    .line 686
    const/16 v1, 0x73

    .line 687
    .line 688
    const-string v0, "P2P_CANCEL_REQUEST"

    .line 689
    .line 690
    aput-object v0, v2, v1

    .line 691
    .line 692
    const/16 v1, 0x74

    .line 693
    .line 694
    const-string v0, "P2P_DECLINE_REQUEST"

    .line 695
    .line 696
    aput-object v0, v2, v1

    .line 697
    .line 698
    const/16 v1, 0x75

    .line 699
    .line 700
    const-string v0, "P2P_DECLINE_TRANSFER"

    .line 701
    .line 702
    aput-object v0, v2, v1

    .line 703
    .line 704
    const/16 v1, 0x76

    .line 705
    .line 706
    const-string v0, "P2P_DISMISS_FLOW"

    .line 707
    .line 708
    aput-object v0, v2, v1

    .line 709
    .line 710
    const/16 v1, 0x77

    .line 711
    .line 712
    const-string v0, "P2P_GENERAL_CONTINUE"

    .line 713
    .line 714
    aput-object v0, v2, v1

    .line 715
    .line 716
    const/16 v1, 0x78

    .line 717
    .line 718
    const-string v0, "P2P_GENERAL_LINK"

    .line 719
    .line 720
    aput-object v0, v2, v1

    .line 721
    .line 722
    const/16 v1, 0x79

    .line 723
    .line 724
    const-string v0, "P2P_OPEN_DIALOG"

    .line 725
    .line 726
    aput-object v0, v2, v1

    .line 727
    .line 728
    const/16 v1, 0x7a

    .line 729
    .line 730
    const-string v0, "P2P_OPEN_RECEIPT"

    .line 731
    .line 732
    aput-object v0, v2, v1

    .line 733
    .line 734
    const/16 v1, 0x7b

    .line 735
    .line 736
    const-string v0, "P2P_PAY_REQUEST"

    .line 737
    .line 738
    aput-object v0, v2, v1

    .line 739
    .line 740
    const/16 v1, 0x7c

    .line 741
    .line 742
    const-string v0, "P2P_TRIGGER_RECEIVE"

    .line 743
    .line 744
    aput-object v0, v2, v1

    .line 745
    .line 746
    const/16 v1, 0x7d

    .line 747
    .line 748
    const-string v0, "P2P_UPDATE_CARD"

    .line 749
    .line 750
    aput-object v0, v2, v1

    .line 751
    .line 752
    const/16 v1, 0x7e

    .line 753
    .line 754
    const-string v0, "P2P_VERIFY_INFO"

    .line 755
    .line 756
    aput-object v0, v2, v1

    .line 757
    .line 758
    const/16 v1, 0x7f

    .line 759
    .line 760
    const-string v0, "PAUSE_SUBSCRIPTION"

    .line 761
    .line 762
    aput-object v0, v2, v1

    .line 763
    .line 764
    const/16 v1, 0x80

    .line 765
    .line 766
    const-string v0, "PAYMENT_CAPTURE_FAILURE"

    .line 767
    .line 768
    aput-object v0, v2, v1

    .line 769
    .line 770
    const/16 v1, 0x81

    .line 771
    .line 772
    const-string v0, "PAY_CONFIRMATION_CONFIGURATION_DONE"

    .line 773
    .line 774
    aput-object v0, v2, v1

    .line 775
    .line 776
    const/16 v1, 0x82

    .line 777
    .line 778
    const-string v0, "PAY_CONFIRMATION_CONFIGURATION_SETUP_FBPAY_PIN"

    .line 779
    .line 780
    aput-object v0, v2, v1

    .line 781
    .line 782
    const/16 v1, 0x83

    .line 783
    .line 784
    const-string v0, "PAY_CONFIRMATION_CONFIGURATION_VIEW_DETAILS"

    .line 785
    .line 786
    aput-object v0, v2, v1

    .line 787
    .line 788
    const/16 v1, 0x84

    .line 789
    .line 790
    const-string v0, "PURCHASE_PROTECTION"

    .line 791
    .line 792
    aput-object v0, v2, v1

    .line 793
    .line 794
    const/16 v1, 0x85

    .line 795
    .line 796
    const-string v0, "RECEIPT_STATUS_COMPONENT"

    .line 797
    .line 798
    aput-object v0, v2, v1

    .line 799
    .line 800
    const/16 v1, 0x86

    .line 801
    .line 802
    const-string v0, "REQUEST_CANCELLATION"

    .line 803
    .line 804
    aput-object v0, v2, v1

    .line 805
    .line 806
    const/16 v1, 0x87

    .line 807
    .line 808
    const-string v0, "REQUEST_NEW_RECEIPT"

    .line 809
    .line 810
    aput-object v0, v2, v1

    .line 811
    .line 812
    const/16 v1, 0x88

    .line 813
    .line 814
    const-string v0, "REQUEST_REFUND"

    .line 815
    .line 816
    aput-object v0, v2, v1

    .line 817
    .line 818
    const/16 v1, 0x89

    .line 819
    .line 820
    const-string v0, "REQUEST_RETURN"

    .line 821
    .line 822
    aput-object v0, v2, v1

    .line 823
    .line 824
    const/16 v1, 0x8a

    .line 825
    .line 826
    const-string v0, "RESTART_SUBSCRIPTION"

    .line 827
    .line 828
    aput-object v0, v2, v1

    .line 829
    .line 830
    const/16 v1, 0x8b

    .line 831
    .line 832
    const-string v0, "RESTORE_SUBSCRIPTION"

    .line 833
    .line 834
    aput-object v0, v2, v1

    .line 835
    .line 836
    const/16 v1, 0x8c

    .line 837
    .line 838
    const-string v0, "RESUBSCRIBE_SUBSCRIPTION"

    .line 839
    .line 840
    aput-object v0, v2, v1

    .line 841
    .line 842
    const/16 v1, 0x8d

    .line 843
    .line 844
    const-string v0, "REVOKE_AND_REFUND_SUBSCRIPTION"

    .line 845
    .line 846
    aput-object v0, v2, v1

    .line 847
    .line 848
    const/16 v1, 0x8e

    .line 849
    .line 850
    const-string v0, "SELLER_CHARGEBACK_REPRESENTMENT"

    .line 851
    .line 852
    aput-object v0, v2, v1

    .line 853
    .line 854
    const/16 v1, 0x8f

    .line 855
    .line 856
    const-string v0, "SELLER_CLAIM_APPEALS"

    .line 857
    .line 858
    aput-object v0, v2, v1

    .line 859
    .line 860
    const/16 v1, 0x90

    .line 861
    .line 862
    const-string v0, "SHARE"

    .line 863
    .line 864
    aput-object v0, v2, v1

    .line 865
    .line 866
    const/16 v1, 0x91

    .line 867
    .line 868
    const-string v0, "SUPPORT_EXPERIENCE_RATING_SUBMITTED"

    .line 869
    .line 870
    aput-object v0, v2, v1

    .line 871
    .line 872
    const/16 v1, 0x92

    .line 873
    .line 874
    const-string v0, "TRACK"

    .line 875
    .line 876
    aput-object v0, v2, v1

    .line 877
    .line 878
    const/16 v1, 0x93

    .line 879
    .line 880
    const-string v0, "UNKNOWN_OR_SUSPICIOUS"

    .line 881
    .line 882
    aput-object v0, v2, v1

    .line 883
    .line 884
    const/16 v1, 0x94

    .line 885
    .line 886
    const-string v0, "UNPAUSE_SUBSCRIPTION"

    .line 887
    .line 888
    aput-object v0, v2, v1

    .line 889
    .line 890
    const/16 v1, 0x95

    .line 891
    .line 892
    const-string v0, "UPDATE_EMAIL"

    .line 893
    .line 894
    aput-object v0, v2, v1

    .line 895
    .line 896
    const/16 v1, 0x96

    .line 897
    .line 898
    const-string v0, "UPDATE_ORDER"

    .line 899
    .line 900
    aput-object v0, v2, v1

    .line 901
    .line 902
    const/16 v1, 0x97

    .line 903
    .line 904
    const-string v0, "UPDATE_PAYMENT_METHOD"

    .line 905
    .line 906
    aput-object v0, v2, v1

    .line 907
    .line 908
    const/16 v1, 0x98

    .line 909
    .line 910
    const-string v0, "UPDATE_SHIPPING_ADDRESS"

    .line 911
    .line 912
    aput-object v0, v2, v1

    .line 913
    .line 914
    const/16 v1, 0x99

    .line 915
    .line 916
    const-string v0, "VIEW_CLAIMS"

    .line 917
    .line 918
    aput-object v0, v2, v1

    .line 919
    .line 920
    const/16 v1, 0x9a

    .line 921
    .line 922
    const-string v0, "VIEW_CLAIM_REDIRECT"

    .line 923
    .line 924
    aput-object v0, v2, v1

    .line 925
    .line 926
    const/16 v1, 0x9b

    .line 927
    .line 928
    const-string v0, "VIEW_CLOSED_CLAIM"

    .line 929
    .line 930
    aput-object v0, v2, v1

    .line 931
    .line 932
    const/16 v1, 0x9c

    .line 933
    .line 934
    const-string v0, "VIEW_GIFTCARD"

    .line 935
    .line 936
    aput-object v0, v2, v1

    .line 937
    .line 938
    const/16 v1, 0x9d

    .line 939
    .line 940
    const-string v0, "VIEW_ITEM"

    .line 941
    .line 942
    aput-object v0, v2, v1

    .line 943
    .line 944
    const/16 v1, 0x9e

    .line 945
    .line 946
    const-string v0, "VIEW_MERCHANT_INFORMATION"

    .line 947
    .line 948
    aput-object v0, v2, v1

    .line 949
    .line 950
    const/16 v1, 0x9f

    .line 951
    .line 952
    const-string v0, "VIEW_MERCHANT_TERMS"

    .line 953
    .line 954
    aput-object v0, v2, v1

    .line 955
    .line 956
    const/16 v1, 0xa0

    .line 957
    .line 958
    const-string v0, "VIEW_NO_PP_CLAIM"

    .line 959
    .line 960
    aput-object v0, v2, v1

    .line 961
    .line 962
    const/16 v1, 0xa1

    .line 963
    .line 964
    const-string v0, "VIEW_OPEN_CLAIM"

    .line 965
    .line 966
    aput-object v0, v2, v1

    .line 967
    .line 968
    const/16 v1, 0xa2

    .line 969
    .line 970
    const-string v0, "VIEW_ORDER"

    .line 971
    .line 972
    aput-object v0, v2, v1

    .line 973
    .line 974
    const/16 v1, 0xa3

    .line 975
    .line 976
    const-string v0, "VIEW_ORDERS"

    .line 977
    .line 978
    aput-object v0, v2, v1

    .line 979
    .line 980
    const/16 v1, 0xa4

    .line 981
    .line 982
    const-string v0, "VIEW_ORDER_DETAILS"

    .line 983
    .line 984
    aput-object v0, v2, v1

    .line 985
    .line 986
    const/16 v1, 0xa5

    .line 987
    .line 988
    const-string v0, "VIEW_PDP"

    .line 989
    .line 990
    aput-object v0, v2, v1

    .line 991
    .line 992
    const/16 v1, 0xa6

    .line 993
    .line 994
    const-string v0, "VIEW_RECEIPT"

    .line 995
    .line 996
    aput-object v0, v2, v1

    .line 997
    .line 998
    const/16 v1, 0xa7

    .line 999
    .line 1000
    const-string v0, "VIEW_REFUNDED_CLAIM"

    .line 1001
    .line 1002
    aput-object v0, v2, v1

    .line 1003
    .line 1004
    const/16 v1, 0xa8

    .line 1005
    .line 1006
    const-string v0, "VIEW_RETURN_LABEL"

    .line 1007
    .line 1008
    aput-object v0, v2, v1

    .line 1009
    .line 1010
    const/16 v1, 0xa9

    .line 1011
    .line 1012
    const-string v0, "VIEW_SELLER"

    .line 1013
    .line 1014
    aput-object v0, v2, v1

    .line 1015
    .line 1016
    const/16 v1, 0xaa

    .line 1017
    .line 1018
    const-string v0, "VIEW_SHOP_ORDER"

    .line 1019
    .line 1020
    aput-object v0, v2, v1

    .line 1021
    .line 1022
    const/16 v1, 0xab

    .line 1023
    .line 1024
    const-string/jumbo v0, "WRITE_REVIEW"

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v2, v1}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifierSet;->A00:Ljava/util/HashSet;

    .line 1032
    .line 1033
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifierSet;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method
