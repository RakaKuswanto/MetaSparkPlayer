.class public final enum LX/0LW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0LW;

.field public static final enum AGENT:LX/0LW;

.field public static final enum APP_ID:LX/0LW;

.field public static final enum APP_SPECIFIC_INFO:LX/0LW;

.field public static final enum CAPABILITIES:LX/0LW;

.field public static final enum CLIENT_MQTT_SESSION_ID:LX/0LW;

.field public static final enum CLIENT_STACK:LX/0LW;

.field public static final enum CLIENT_TYPE:LX/0LW;

.field public static final enum CONNECT_HASH:LX/0LW;

.field public static final enum DATACENTER_PREFERENCE:LX/0LW;

.field public static final enum DEVICE_ID:LX/0LW;

.field public static final enum DEVICE_SECRET:LX/0LW;

.field public static final enum ENDPOINT_CAPABILITIES:LX/0LW;

.field public static final enum FBNS_CONNECTION_KEY:LX/0LW;

.field public static final enum FBNS_CONNECTION_SECRET:LX/0LW;

.field public static final enum FBNS_DEVICE_ID:LX/0LW;

.field public static final enum FBNS_DEVICE_SECRET:LX/0LW;

.field public static final enum INITIAL_FOREGROUND_STATE:LX/0LW;

.field public static final enum LOGGER_USER_ID:LX/0LW;

.field public static final enum MAKE_USER_AVAILABLE_IN_FOREGROUND:LX/0LW;

.field public static final enum NETWORK_SUBTYPE:LX/0LW;

.field public static final enum NETWORK_TYPE:LX/0LW;

.field public static final enum NETWORK_TYPE_INFO:LX/0LW;

.field public static final enum NO_AUTOMATIC_FOREGROUND:LX/0LW;

.field public static final enum OVERRIDE_NECTAR_LOGGING:LX/0LW;

.field public static final enum PUBLISH_FORMAT:LX/0LW;

.field public static final enum SESSION_ID:LX/0LW;

.field public static final enum SUBSCRIBE_TOPICS:LX/0LW;

.field public static final enum USER_ID:LX/0LW;


# instance fields
.field public final mJsonKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const-string v3, "USER_ID"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "u"

    .line 4
    .line 5
    new-instance v32, LX/0LW;

    .line 6
    .line 7
    move-object/from16 v0, v32

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v32, LX/0LW;->USER_ID:LX/0LW;

    .line 13
    .line 14
    const-string v3, "SESSION_ID"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "s"

    .line 18
    .line 19
    new-instance v31, LX/0LW;

    .line 20
    .line 21
    move-object/from16 v0, v31

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v31, LX/0LW;->SESSION_ID:LX/0LW;

    .line 27
    .line 28
    const-string v3, "AGENT"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "a"

    .line 32
    .line 33
    new-instance v15, LX/0LW;

    .line 34
    .line 35
    invoke-direct {v15, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v15, LX/0LW;->AGENT:LX/0LW;

    .line 39
    .line 40
    const-string v3, "CAPABILITIES"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "cp"

    .line 44
    .line 45
    new-instance v30, LX/0LW;

    .line 46
    .line 47
    move-object/from16 v0, v30

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v30, LX/0LW;->CAPABILITIES:LX/0LW;

    .line 53
    .line 54
    const-string v3, "ENDPOINT_CAPABILITIES"

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-string v1, "ecp"

    .line 58
    .line 59
    new-instance v29, LX/0LW;

    .line 60
    .line 61
    move-object/from16 v0, v29

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v29, LX/0LW;->ENDPOINT_CAPABILITIES:LX/0LW;

    .line 67
    .line 68
    const-string v3, "PUBLISH_FORMAT"

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const-string v1, "pf"

    .line 72
    .line 73
    new-instance v28, LX/0LW;

    .line 74
    .line 75
    move-object/from16 v0, v28

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v28, LX/0LW;->PUBLISH_FORMAT:LX/0LW;

    .line 81
    .line 82
    const-string v3, "NO_AUTOMATIC_FOREGROUND"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    const-string v1, "no_auto_fg"

    .line 86
    .line 87
    new-instance v27, LX/0LW;

    .line 88
    .line 89
    move-object/from16 v0, v27

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v27, LX/0LW;->NO_AUTOMATIC_FOREGROUND:LX/0LW;

    .line 95
    .line 96
    const-string v3, "MAKE_USER_AVAILABLE_IN_FOREGROUND"

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    const-string v1, "chat_on"

    .line 100
    .line 101
    new-instance v26, LX/0LW;

    .line 102
    .line 103
    move-object/from16 v0, v26

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v26, LX/0LW;->MAKE_USER_AVAILABLE_IN_FOREGROUND:LX/0LW;

    .line 109
    .line 110
    const-string v3, "INITIAL_FOREGROUND_STATE"

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    const-string v1, "fg"

    .line 115
    .line 116
    new-instance v25, LX/0LW;

    .line 117
    .line 118
    move-object/from16 v0, v25

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v25, LX/0LW;->INITIAL_FOREGROUND_STATE:LX/0LW;

    .line 124
    .line 125
    const-string v3, "DEVICE_ID"

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    const-string v1, "d"

    .line 130
    .line 131
    new-instance v24, LX/0LW;

    .line 132
    .line 133
    move-object/from16 v0, v24

    .line 134
    .line 135
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v24, LX/0LW;->DEVICE_ID:LX/0LW;

    .line 139
    .line 140
    const-string v3, "DEVICE_SECRET"

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    const-string v1, "ds"

    .line 145
    .line 146
    new-instance v23, LX/0LW;

    .line 147
    .line 148
    move-object/from16 v0, v23

    .line 149
    .line 150
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v23, LX/0LW;->DEVICE_SECRET:LX/0LW;

    .line 154
    .line 155
    const-string v3, "NETWORK_TYPE"

    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    const-string v1, "nwt"

    .line 160
    .line 161
    new-instance v22, LX/0LW;

    .line 162
    .line 163
    move-object/from16 v0, v22

    .line 164
    .line 165
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v22, LX/0LW;->NETWORK_TYPE:LX/0LW;

    .line 169
    .line 170
    const-string v3, "NETWORK_SUBTYPE"

    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    const-string v1, "nwst"

    .line 175
    .line 176
    new-instance v21, LX/0LW;

    .line 177
    .line 178
    move-object/from16 v0, v21

    .line 179
    .line 180
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v21, LX/0LW;->NETWORK_SUBTYPE:LX/0LW;

    .line 184
    .line 185
    const-string v3, "CLIENT_MQTT_SESSION_ID"

    .line 186
    .line 187
    const/16 v2, 0xd

    .line 188
    .line 189
    const-string v1, "mqtt_sid"

    .line 190
    .line 191
    new-instance v20, LX/0LW;

    .line 192
    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v20, LX/0LW;->CLIENT_MQTT_SESSION_ID:LX/0LW;

    .line 199
    .line 200
    const-string v3, "SUBSCRIBE_TOPICS"

    .line 201
    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    const-string v1, "st"

    .line 205
    .line 206
    new-instance v19, LX/0LW;

    .line 207
    .line 208
    move-object/from16 v0, v19

    .line 209
    .line 210
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v19, LX/0LW;->SUBSCRIBE_TOPICS:LX/0LW;

    .line 214
    .line 215
    const-string v3, "CLIENT_TYPE"

    .line 216
    .line 217
    const/16 v2, 0xf

    .line 218
    .line 219
    const-string v1, "ct"

    .line 220
    .line 221
    new-instance v18, LX/0LW;

    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v18, LX/0LW;->CLIENT_TYPE:LX/0LW;

    .line 229
    .line 230
    const-string v3, "APP_ID"

    .line 231
    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    const-string v1, "aid"

    .line 235
    .line 236
    new-instance v17, LX/0LW;

    .line 237
    .line 238
    move-object/from16 v0, v17

    .line 239
    .line 240
    invoke-direct {v0, v3, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v17, LX/0LW;->APP_ID:LX/0LW;

    .line 244
    .line 245
    const-string v2, "OVERRIDE_NECTAR_LOGGING"

    .line 246
    .line 247
    const/16 v1, 0x11

    .line 248
    .line 249
    const-string v0, "log"

    .line 250
    .line 251
    new-instance v14, LX/0LW;

    .line 252
    .line 253
    invoke-direct {v14, v2, v1, v0}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v14, LX/0LW;->OVERRIDE_NECTAR_LOGGING:LX/0LW;

    .line 257
    .line 258
    const-string v2, "DATACENTER_PREFERENCE"

    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    const-string v0, "dc"

    .line 263
    .line 264
    new-instance v13, LX/0LW;

    .line 265
    .line 266
    invoke-direct {v13, v2, v1, v0}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v13, LX/0LW;->DATACENTER_PREFERENCE:LX/0LW;

    .line 270
    .line 271
    const-string v2, "CONNECT_HASH"

    .line 272
    .line 273
    const/16 v1, 0x13

    .line 274
    .line 275
    const-string v0, "h"

    .line 276
    .line 277
    new-instance v12, LX/0LW;

    .line 278
    .line 279
    invoke-direct {v12, v2, v1, v0}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v12, LX/0LW;->CONNECT_HASH:LX/0LW;

    .line 283
    .line 284
    const-string v2, "FBNS_CONNECTION_KEY"

    .line 285
    .line 286
    const/16 v1, 0x14

    .line 287
    .line 288
    const-string v0, "fbnsck"

    .line 289
    .line 290
    new-instance v11, LX/0LW;

    .line 291
    .line 292
    invoke-direct {v11, v2, v1, v0}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v11, LX/0LW;->FBNS_CONNECTION_KEY:LX/0LW;

    .line 296
    .line 297
    const-string v2, "FBNS_CONNECTION_SECRET"

    .line 298
    .line 299
    const/16 v1, 0x15

    .line 300
    .line 301
    const-string v0, "fbnscs"

    .line 302
    .line 303
    new-instance v10, LX/0LW;

    .line 304
    .line 305
    invoke-direct {v10, v2, v1, v0}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v10, LX/0LW;->FBNS_CONNECTION_SECRET:LX/0LW;

    .line 309
    .line 310
    const-string v2, "FBNS_DEVICE_ID"

    .line 311
    .line 312
    const/16 v1, 0x16

    .line 313
    .line 314
    const-string v0, "fbnsdi"

    .line 315
    .line 316
    new-instance v9, LX/0LW;

    .line 317
    .line 318
    invoke-direct {v9, v2, v1, v0}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v9, LX/0LW;->FBNS_DEVICE_ID:LX/0LW;

    .line 322
    .line 323
    const-string v2, "FBNS_DEVICE_SECRET"

    .line 324
    .line 325
    const/16 v1, 0x17

    .line 326
    .line 327
    const-string v0, "fbnsds"

    .line 328
    .line 329
    new-instance v8, LX/0LW;

    .line 330
    .line 331
    invoke-direct {v8, v2, v1, v0}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v8, LX/0LW;->FBNS_DEVICE_SECRET:LX/0LW;

    .line 335
    .line 336
    const-string v2, "LOGGER_USER_ID"

    .line 337
    .line 338
    const/16 v1, 0x18

    .line 339
    .line 340
    const-string v0, "luid"

    .line 341
    .line 342
    new-instance v7, LX/0LW;

    .line 343
    .line 344
    invoke-direct {v7, v2, v1, v0}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v7, LX/0LW;->LOGGER_USER_ID:LX/0LW;

    .line 348
    .line 349
    const-string v2, "CLIENT_STACK"

    .line 350
    .line 351
    const/16 v1, 0x19

    .line 352
    .line 353
    const-string v0, "clientStack"

    .line 354
    .line 355
    new-instance v6, LX/0LW;

    .line 356
    .line 357
    invoke-direct {v6, v2, v1, v0}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v6, LX/0LW;->CLIENT_STACK:LX/0LW;

    .line 361
    .line 362
    const-string v0, "APP_SPECIFIC_INFO"

    .line 363
    .line 364
    const/16 v2, 0x1a

    .line 365
    .line 366
    const-string v1, "app_specific_info"

    .line 367
    .line 368
    new-instance v5, LX/0LW;

    .line 369
    .line 370
    invoke-direct {v5, v0, v2, v1}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v5, LX/0LW;->APP_SPECIFIC_INFO:LX/0LW;

    .line 374
    .line 375
    const-string v0, "NETWORK_TYPE_INFO"

    .line 376
    .line 377
    const/16 v16, 0x1b

    .line 378
    .line 379
    const-string v2, "nwti"

    .line 380
    .line 381
    new-instance v4, LX/0LW;

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    move/from16 v0, v16

    .line 385
    .line 386
    invoke-direct {v4, v1, v0, v2}, LX/0LW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v4, LX/0LW;->NETWORK_TYPE_INFO:LX/0LW;

    .line 390
    .line 391
    const/16 v0, 0x1c

    .line 392
    .line 393
    new-array v3, v0, [LX/0LW;

    .line 394
    .line 395
    move-object/from16 v1, v32

    .line 396
    .line 397
    move-object/from16 v0, v31

    .line 398
    .line 399
    invoke-static {v3, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v30

    .line 403
    .line 404
    move-object/from16 v1, v29

    .line 405
    .line 406
    move-object/from16 v0, v28

    .line 407
    .line 408
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v27

    .line 412
    .line 413
    move-object/from16 v0, v26

    .line 414
    .line 415
    invoke-static {v3, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v15, v25

    .line 419
    .line 420
    move-object/from16 v2, v24

    .line 421
    .line 422
    move-object/from16 v1, v23

    .line 423
    .line 424
    move-object/from16 v0, v22

    .line 425
    .line 426
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v21

    .line 430
    .line 431
    move-object/from16 v0, v20

    .line 432
    .line 433
    invoke-static {v3, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v2, v19

    .line 437
    .line 438
    move-object/from16 v1, v18

    .line 439
    .line 440
    move-object/from16 v0, v17

    .line 441
    .line 442
    invoke-static {v2, v1, v0, v14, v3}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x12

    .line 446
    .line 447
    aput-object v13, v3, v0

    .line 448
    .line 449
    invoke-static {v12, v11, v10, v9, v3}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v7, v6, v5, v3}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    aput-object v4, v3, v16

    .line 456
    .line 457
    sput-object v3, LX/0LW;->$VALUES:[LX/0LW;

    .line 458
    .line 459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0LW;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getJsonKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0LW;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
