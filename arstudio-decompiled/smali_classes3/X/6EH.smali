.class public final enum LX/6EH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0to;


# static fields
.field public static final synthetic $VALUES:[LX/6EH;

.field public static final enum ADVERTISER_SUBSCRIPTION:LX/6EH;

.field public static final enum BUSINESS_PLATFORM_COMMERCE:LX/6EH;

.field public static final enum C2C_CHECKOUT_EXPERIENCES:LX/6EH;

.field public static final enum CHECKOUT_EXPERIENCES:LX/6EH;

.field public static final enum DEBUG:LX/6EH;

.field public static final enum DONATION_P4P:LX/6EH;

.field public static final enum FAN_FUNDING:LX/6EH;

.field public static final enum GAME_TIPPING:LX/6EH;

.field public static final enum GROUP_SUBSCRIPTION:LX/6EH;

.field public static final enum INSTANT_EXPERIENCES:LX/6EH;

.field public static final enum INSTANT_GAMES:LX/6EH;

.field public static final enum MESSENGER_OMNIM:LX/6EH;

.field public static final enum MESSENGER_PLATFORM:LX/6EH;

.field public static final enum MFS:LX/6EH;

.field public static final enum MOBILE_TOP_UP:LX/6EH;

.field public static final enum MOCK:LX/6EH;

.field public static final enum MOR_OCULUS_CV1:LX/6EH;

.field public static final enum MOVIE_TICKETING:LX/6EH;

.field public static final enum NMOR_FB_BROWSER_PAY:LX/6EH;

.field public static final enum P2P:LX/6EH;

.field public static final enum PAGES_COMMERCE:LX/6EH;

.field public static final enum PAGES_SOLUTION:LX/6EH;

.field public static final enum PAID_ONLINE_EVENT:LX/6EH;

.field public static final enum SHIPPING_LABEL:LX/6EH;

.field public static final enum SYNCHRONOUS_COMPONENT_FLOW:LX/6EH;

.field public static final enum UNKNOWN:LX/6EH;


# instance fields
.field public final paymentItemType:Lcom/facebook/payments/model/PaymentItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    sget-object v4, Lcom/facebook/payments/model/PaymentItemType;->MOR_DUMMY_THIRD_PARTY:Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    const-string v2, "MOCK"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v30, LX/6EH;

    .line 6
    .line 7
    move-object/from16 v0, v30

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v4}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 10
    .line 11
    .line 12
    sput-object v30, LX/6EH;->MOCK:LX/6EH;

    .line 13
    .line 14
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 15
    .line 16
    const-string v2, "PAGES_COMMERCE"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v29, LX/6EH;

    .line 20
    .line 21
    move-object/from16 v0, v29

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 24
    .line 25
    .line 26
    sput-object v29, LX/6EH;->PAGES_COMMERCE:LX/6EH;

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->MOR_P2P_TRANSFER:Lcom/facebook/payments/model/PaymentItemType;

    .line 29
    .line 30
    const-string v2, "P2P"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v15, LX/6EH;

    .line 34
    .line 35
    invoke-direct {v15, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 36
    .line 37
    .line 38
    sput-object v15, LX/6EH;->P2P:LX/6EH;

    .line 39
    .line 40
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_DONATION_P4P:Lcom/facebook/payments/model/PaymentItemType;

    .line 41
    .line 42
    const-string v2, "DONATION_P4P"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v28, LX/6EH;

    .line 46
    .line 47
    move-object/from16 v0, v28

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 50
    .line 51
    .line 52
    sput-object v28, LX/6EH;->DONATION_P4P:LX/6EH;

    .line 53
    .line 54
    const-string v2, "DEBUG"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v27, LX/6EH;

    .line 58
    .line 59
    move-object/from16 v0, v27

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v4}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 62
    .line 63
    .line 64
    sput-object v27, LX/6EH;->DEBUG:LX/6EH;

    .line 65
    .line 66
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_INSTANT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 67
    .line 68
    const-string v2, "INSTANT_EXPERIENCES"

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v26, LX/6EH;

    .line 72
    .line 73
    move-object/from16 v0, v26

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 76
    .line 77
    .line 78
    sput-object v26, LX/6EH;->INSTANT_EXPERIENCES:LX/6EH;

    .line 79
    .line 80
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_BUSINESS_PLATFORM_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 81
    .line 82
    const-string v2, "BUSINESS_PLATFORM_COMMERCE"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    new-instance v25, LX/6EH;

    .line 86
    .line 87
    move-object/from16 v0, v25

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 90
    .line 91
    .line 92
    sput-object v25, LX/6EH;->BUSINESS_PLATFORM_COMMERCE:LX/6EH;

    .line 93
    .line 94
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_SHIPPING_LABEL:Lcom/facebook/payments/model/PaymentItemType;

    .line 95
    .line 96
    const-string v2, "SHIPPING_LABEL"

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    new-instance v24, LX/6EH;

    .line 100
    .line 101
    move-object/from16 v0, v24

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 104
    .line 105
    .line 106
    sput-object v24, LX/6EH;->SHIPPING_LABEL:LX/6EH;

    .line 107
    .line 108
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MESSENGER_OMNIM:Lcom/facebook/payments/model/PaymentItemType;

    .line 109
    .line 110
    const-string v2, "MESSENGER_OMNIM"

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    new-instance v23, LX/6EH;

    .line 115
    .line 116
    move-object/from16 v0, v23

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 119
    .line 120
    .line 121
    sput-object v23, LX/6EH;->MESSENGER_OMNIM:LX/6EH;

    .line 122
    .line 123
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MESSENGER_PLATFORM:Lcom/facebook/payments/model/PaymentItemType;

    .line 124
    .line 125
    const-string v2, "MESSENGER_PLATFORM"

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    new-instance v22, LX/6EH;

    .line 130
    .line 131
    move-object/from16 v0, v22

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 134
    .line 135
    .line 136
    sput-object v22, LX/6EH;->MESSENGER_PLATFORM:LX/6EH;

    .line 137
    .line 138
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_SYNCHRONOUS_COMPONENT_FLOW:Lcom/facebook/payments/model/PaymentItemType;

    .line 139
    .line 140
    const-string v2, "SYNCHRONOUS_COMPONENT_FLOW"

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    new-instance v21, LX/6EH;

    .line 145
    .line 146
    move-object/from16 v0, v21

    .line 147
    .line 148
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 149
    .line 150
    .line 151
    sput-object v21, LX/6EH;->SYNCHRONOUS_COMPONENT_FLOW:LX/6EH;

    .line 152
    .line 153
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MFS:Lcom/facebook/payments/model/PaymentItemType;

    .line 154
    .line 155
    const-string v2, "MFS"

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    new-instance v20, LX/6EH;

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 164
    .line 165
    .line 166
    sput-object v20, LX/6EH;->MFS:LX/6EH;

    .line 167
    .line 168
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MOBILE_TOP_UP:Lcom/facebook/payments/model/PaymentItemType;

    .line 169
    .line 170
    const-string v2, "MOBILE_TOP_UP"

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    new-instance v19, LX/6EH;

    .line 175
    .line 176
    move-object/from16 v0, v19

    .line 177
    .line 178
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 179
    .line 180
    .line 181
    sput-object v19, LX/6EH;->MOBILE_TOP_UP:LX/6EH;

    .line 182
    .line 183
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_PAGES_SOLUTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 184
    .line 185
    const-string v2, "PAGES_SOLUTION"

    .line 186
    .line 187
    const/16 v1, 0xd

    .line 188
    .line 189
    new-instance v18, LX/6EH;

    .line 190
    .line 191
    move-object/from16 v0, v18

    .line 192
    .line 193
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 194
    .line 195
    .line 196
    sput-object v18, LX/6EH;->PAGES_SOLUTION:LX/6EH;

    .line 197
    .line 198
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->NMOR_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 199
    .line 200
    const-string v2, "CHECKOUT_EXPERIENCES"

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    new-instance v17, LX/6EH;

    .line 205
    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    invoke-direct {v0, v2, v1, v3}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 209
    .line 210
    .line 211
    sput-object v17, LX/6EH;->CHECKOUT_EXPERIENCES:LX/6EH;

    .line 212
    .line 213
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->NMOR_C2C_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 214
    .line 215
    const-string v1, "C2C_CHECKOUT_EXPERIENCES"

    .line 216
    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    new-instance v14, LX/6EH;

    .line 220
    .line 221
    invoke-direct {v14, v1, v0, v2}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 222
    .line 223
    .line 224
    sput-object v14, LX/6EH;->C2C_CHECKOUT_EXPERIENCES:LX/6EH;

    .line 225
    .line 226
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MOVIE_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

    .line 227
    .line 228
    const-string v1, "MOVIE_TICKETING"

    .line 229
    .line 230
    const/16 v0, 0x10

    .line 231
    .line 232
    new-instance v13, LX/6EH;

    .line 233
    .line 234
    invoke-direct {v13, v1, v0, v2}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 235
    .line 236
    .line 237
    sput-object v13, LX/6EH;->MOVIE_TICKETING:LX/6EH;

    .line 238
    .line 239
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->MOR_FAN_FUNDING:Lcom/facebook/payments/model/PaymentItemType;

    .line 240
    .line 241
    const-string v1, "FAN_FUNDING"

    .line 242
    .line 243
    const/16 v0, 0x11

    .line 244
    .line 245
    new-instance v12, LX/6EH;

    .line 246
    .line 247
    invoke-direct {v12, v1, v0, v2}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 248
    .line 249
    .line 250
    sput-object v12, LX/6EH;->FAN_FUNDING:LX/6EH;

    .line 251
    .line 252
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->MOR_GROUP_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 253
    .line 254
    const-string v1, "GROUP_SUBSCRIPTION"

    .line 255
    .line 256
    const/16 v0, 0x12

    .line 257
    .line 258
    new-instance v11, LX/6EH;

    .line 259
    .line 260
    invoke-direct {v11, v1, v0, v2}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 261
    .line 262
    .line 263
    sput-object v11, LX/6EH;->GROUP_SUBSCRIPTION:LX/6EH;

    .line 264
    .line 265
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->MOR_GAME_TIPPING_TOKEN:Lcom/facebook/payments/model/PaymentItemType;

    .line 266
    .line 267
    const-string v1, "GAME_TIPPING"

    .line 268
    .line 269
    const/16 v0, 0x13

    .line 270
    .line 271
    new-instance v10, LX/6EH;

    .line 272
    .line 273
    invoke-direct {v10, v1, v0, v2}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 274
    .line 275
    .line 276
    sput-object v10, LX/6EH;->GAME_TIPPING:LX/6EH;

    .line 277
    .line 278
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->MOR_INSTANT_GAMES:Lcom/facebook/payments/model/PaymentItemType;

    .line 279
    .line 280
    const-string v1, "INSTANT_GAMES"

    .line 281
    .line 282
    const/16 v0, 0x14

    .line 283
    .line 284
    new-instance v9, LX/6EH;

    .line 285
    .line 286
    invoke-direct {v9, v1, v0, v2}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 287
    .line 288
    .line 289
    sput-object v9, LX/6EH;->INSTANT_GAMES:LX/6EH;

    .line 290
    .line 291
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->NMOR_ADVERTISER_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 292
    .line 293
    const-string v1, "ADVERTISER_SUBSCRIPTION"

    .line 294
    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    new-instance v8, LX/6EH;

    .line 298
    .line 299
    invoke-direct {v8, v1, v0, v2}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 300
    .line 301
    .line 302
    sput-object v8, LX/6EH;->ADVERTISER_SUBSCRIPTION:LX/6EH;

    .line 303
    .line 304
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->NMOR_FB_BROWSER_PAY:Lcom/facebook/payments/model/PaymentItemType;

    .line 305
    .line 306
    const-string v1, "NMOR_FB_BROWSER_PAY"

    .line 307
    .line 308
    const/16 v0, 0x16

    .line 309
    .line 310
    new-instance v7, LX/6EH;

    .line 311
    .line 312
    invoke-direct {v7, v1, v0, v2}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 313
    .line 314
    .line 315
    sput-object v7, LX/6EH;->NMOR_FB_BROWSER_PAY:LX/6EH;

    .line 316
    .line 317
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->MOR_OCULUS_CV1:Lcom/facebook/payments/model/PaymentItemType;

    .line 318
    .line 319
    const-string v1, "MOR_OCULUS_CV1"

    .line 320
    .line 321
    const/16 v0, 0x17

    .line 322
    .line 323
    new-instance v6, LX/6EH;

    .line 324
    .line 325
    invoke-direct {v6, v1, v0, v2}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 326
    .line 327
    .line 328
    sput-object v6, LX/6EH;->MOR_OCULUS_CV1:LX/6EH;

    .line 329
    .line 330
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_PAID_ONLINE_EVENT:Lcom/facebook/payments/model/PaymentItemType;

    .line 331
    .line 332
    const-string v2, "PAID_ONLINE_EVENT"

    .line 333
    .line 334
    const/16 v1, 0x18

    .line 335
    .line 336
    new-instance v5, LX/6EH;

    .line 337
    .line 338
    invoke-direct {v5, v2, v1, v0}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 339
    .line 340
    .line 341
    sput-object v5, LX/6EH;->PAID_ONLINE_EVENT:LX/6EH;

    .line 342
    .line 343
    const-string v0, "UNKNOWN"

    .line 344
    .line 345
    const/16 v16, 0x19

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    new-instance v4, LX/6EH;

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    move/from16 v0, v16

    .line 352
    .line 353
    invoke-direct {v4, v1, v0, v2}, LX/6EH;-><init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V

    .line 354
    .line 355
    .line 356
    sput-object v4, LX/6EH;->UNKNOWN:LX/6EH;

    .line 357
    .line 358
    const/16 v0, 0x1a

    .line 359
    .line 360
    new-array v3, v0, [LX/6EH;

    .line 361
    .line 362
    move-object/from16 v1, v30

    .line 363
    .line 364
    move-object/from16 v0, v29

    .line 365
    .line 366
    invoke-static {v3, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v28

    .line 370
    .line 371
    move-object/from16 v1, v27

    .line 372
    .line 373
    move-object/from16 v0, v26

    .line 374
    .line 375
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v15, v25

    .line 379
    .line 380
    move-object/from16 v2, v24

    .line 381
    .line 382
    move-object/from16 v1, v23

    .line 383
    .line 384
    move-object/from16 v0, v22

    .line 385
    .line 386
    invoke-static {v15, v2, v1, v0, v3}, LX/0Yc;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v15, v21

    .line 390
    .line 391
    move-object/from16 v2, v20

    .line 392
    .line 393
    move-object/from16 v1, v19

    .line 394
    .line 395
    move-object/from16 v0, v18

    .line 396
    .line 397
    invoke-static {v15, v2, v1, v0, v3}, LX/4BD;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    invoke-static {v0, v14, v13, v12, v3}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x12

    .line 406
    .line 407
    aput-object v11, v3, v0

    .line 408
    .line 409
    invoke-static {v10, v9, v8, v7, v3}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x17

    .line 413
    .line 414
    aput-object v6, v3, v0

    .line 415
    .line 416
    const/16 v0, 0x18

    .line 417
    .line 418
    aput-object v5, v3, v0

    .line 419
    .line 420
    aput-object v4, v3, v16

    .line 421
    .line 422
    sput-object v3, LX/6EH;->$VALUES:[LX/6EH;

    .line 423
    .line 424
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6EH;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 4
    .line 5
    return-void
.end method

.method public static forValue(Ljava/lang/String;)LX/6EH;
    .locals 2

    .line 0
    invoke-static {}, LX/6EH;->values()[LX/6EH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0tp;->A00(Ljava/lang/Object;[LX/0to;)LX/0to;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/6EH;->UNKNOWN:LX/6EH;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    check-cast v1, LX/6EH;

    .line 18
    .line 19
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/6EH;
    .locals 1

    .line 0
    const-class v0, LX/6EH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6EH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6EH;
    .locals 1

    .line 0
    sget-object v0, LX/6EH;->$VALUES:[LX/6EH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6EH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/6EH;->getValue()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
