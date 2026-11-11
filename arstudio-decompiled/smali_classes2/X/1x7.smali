.class public final enum LX/1x7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1x7;

.field public static final enum API_EC_USER_CHECKPOINT:LX/1x7;

.field public static final enum API_ERROR:LX/1x7;

.field public static final enum CACHE_DISK_ERROR:LX/1x7;

.field public static final enum CANCELLED:LX/1x7;

.field public static final enum CONNECTION_FAILURE:LX/1x7;

.field public static final enum DATE_ERROR:LX/1x7;

.field public static final enum HTTP_400_AUTHENTICATION:LX/1x7;

.field public static final enum HTTP_400_OTHER:LX/1x7;

.field public static final enum HTTP_500_CLASS:LX/1x7;

.field public static final enum LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY:LX/1x7;

.field public static final enum LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED:LX/1x7;

.field public static final enum MQTT_SEND_FAILURE:LX/1x7;

.field public static final enum NO_ERROR:LX/1x7;

.field public static final enum ORCA_SERVICE_IPC_FAILURE:LX/1x7;

.field public static final enum ORCA_SERVICE_UNKNOWN_OPERATION:LX/1x7;

.field public static final enum ORCA_STALE_WEB_DATA:LX/1x7;

.field public static final enum OTHER:LX/1x7;

.field public static final enum OUT_OF_MEMORY:LX/1x7;

.field public static final enum PHASE_ONE_TRANSCODING_ERROR:LX/1x7;

.field public static final enum SEGMENTED_TRANSCODE_ERROR:LX/1x7;

.field public static final enum STREAMING_UPLOAD_ERROR:LX/1x7;

.field public static final enum TAGGING_ERROR:LX/1x7;

.field public static final enum UNREACHABLE_STATEMENT_ERROR:LX/1x7;

.field public static final enum WORK_AUTH_COMMUNITY_ID_REQUIRED:LX/1x7;

.field public static final enum WORK_AUTH_FAILED:LX/1x7;


# instance fields
.field public final mAsInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-string v3, "NO_ERROR"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v1, 0x186a1

    .line 4
    .line 5
    .line 6
    new-instance v28, LX/1x7;

    .line 7
    .line 8
    move-object/from16 v0, v28

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v28, LX/1x7;->NO_ERROR:LX/1x7;

    .line 14
    .line 15
    const-string v3, "API_ERROR"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const v1, 0x186a2

    .line 19
    .line 20
    .line 21
    new-instance v27, LX/1x7;

    .line 22
    .line 23
    move-object/from16 v0, v27

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v27, LX/1x7;->API_ERROR:LX/1x7;

    .line 29
    .line 30
    const-string v3, "HTTP_400_AUTHENTICATION"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const v1, 0x186a3

    .line 34
    .line 35
    .line 36
    new-instance v15, LX/1x7;

    .line 37
    .line 38
    invoke-direct {v15, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v15, LX/1x7;->HTTP_400_AUTHENTICATION:LX/1x7;

    .line 42
    .line 43
    const-string v3, "HTTP_400_OTHER"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const v1, 0x186a4

    .line 47
    .line 48
    .line 49
    new-instance v14, LX/1x7;

    .line 50
    .line 51
    invoke-direct {v14, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v14, LX/1x7;->HTTP_400_OTHER:LX/1x7;

    .line 55
    .line 56
    const-string v3, "HTTP_500_CLASS"

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const v1, 0x186a5

    .line 60
    .line 61
    .line 62
    new-instance v26, LX/1x7;

    .line 63
    .line 64
    move-object/from16 v0, v26

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v26, LX/1x7;->HTTP_500_CLASS:LX/1x7;

    .line 70
    .line 71
    const-string v3, "CONNECTION_FAILURE"

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    const v1, 0x186a6

    .line 75
    .line 76
    .line 77
    new-instance v25, LX/1x7;

    .line 78
    .line 79
    move-object/from16 v0, v25

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v25, LX/1x7;->CONNECTION_FAILURE:LX/1x7;

    .line 85
    .line 86
    const-string v3, "ORCA_SERVICE_UNKNOWN_OPERATION"

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    const v1, 0x186a7

    .line 90
    .line 91
    .line 92
    new-instance v24, LX/1x7;

    .line 93
    .line 94
    move-object/from16 v0, v24

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v24, LX/1x7;->ORCA_SERVICE_UNKNOWN_OPERATION:LX/1x7;

    .line 100
    .line 101
    const-string v3, "ORCA_SERVICE_IPC_FAILURE"

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    const v1, 0x186a8

    .line 105
    .line 106
    .line 107
    new-instance v23, LX/1x7;

    .line 108
    .line 109
    move-object/from16 v0, v23

    .line 110
    .line 111
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v23, LX/1x7;->ORCA_SERVICE_IPC_FAILURE:LX/1x7;

    .line 115
    .line 116
    const-string v3, "OUT_OF_MEMORY"

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    const v1, 0x186a9

    .line 121
    .line 122
    .line 123
    new-instance v22, LX/1x7;

    .line 124
    .line 125
    move-object/from16 v0, v22

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v22, LX/1x7;->OUT_OF_MEMORY:LX/1x7;

    .line 131
    .line 132
    const-string v3, "OTHER"

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    const v1, 0x186aa

    .line 137
    .line 138
    .line 139
    new-instance v21, LX/1x7;

    .line 140
    .line 141
    move-object/from16 v0, v21

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v21, LX/1x7;->OTHER:LX/1x7;

    .line 147
    .line 148
    const-string v3, "CANCELLED"

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    const v1, 0x186ab

    .line 153
    .line 154
    .line 155
    new-instance v20, LX/1x7;

    .line 156
    .line 157
    move-object/from16 v0, v20

    .line 158
    .line 159
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v20, LX/1x7;->CANCELLED:LX/1x7;

    .line 163
    .line 164
    const-string v3, "CACHE_DISK_ERROR"

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    const v1, 0x186ac

    .line 169
    .line 170
    .line 171
    new-instance v19, LX/1x7;

    .line 172
    .line 173
    move-object/from16 v0, v19

    .line 174
    .line 175
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v19, LX/1x7;->CACHE_DISK_ERROR:LX/1x7;

    .line 179
    .line 180
    const-string v3, "MQTT_SEND_FAILURE"

    .line 181
    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    const v1, 0x186ad

    .line 185
    .line 186
    .line 187
    new-instance v18, LX/1x7;

    .line 188
    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v18, LX/1x7;->MQTT_SEND_FAILURE:LX/1x7;

    .line 195
    .line 196
    const-string v3, "WORK_AUTH_FAILED"

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    const v1, 0x186ae

    .line 201
    .line 202
    .line 203
    new-instance v17, LX/1x7;

    .line 204
    .line 205
    move-object/from16 v0, v17

    .line 206
    .line 207
    invoke-direct {v0, v3, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v17, LX/1x7;->WORK_AUTH_FAILED:LX/1x7;

    .line 211
    .line 212
    const-string v2, "WORK_AUTH_COMMUNITY_ID_REQUIRED"

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    const v0, 0x186af

    .line 217
    .line 218
    .line 219
    new-instance v13, LX/1x7;

    .line 220
    .line 221
    invoke-direct {v13, v2, v1, v0}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v13, LX/1x7;->WORK_AUTH_COMMUNITY_ID_REQUIRED:LX/1x7;

    .line 225
    .line 226
    const-string v2, "DATE_ERROR"

    .line 227
    .line 228
    const/16 v1, 0xf

    .line 229
    .line 230
    const v0, 0x186b0

    .line 231
    .line 232
    .line 233
    new-instance v12, LX/1x7;

    .line 234
    .line 235
    invoke-direct {v12, v2, v1, v0}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v12, LX/1x7;->DATE_ERROR:LX/1x7;

    .line 239
    .line 240
    const-string v2, "SEGMENTED_TRANSCODE_ERROR"

    .line 241
    .line 242
    const/16 v1, 0x10

    .line 243
    .line 244
    const v0, 0x186b1

    .line 245
    .line 246
    .line 247
    new-instance v11, LX/1x7;

    .line 248
    .line 249
    invoke-direct {v11, v2, v1, v0}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v11, LX/1x7;->SEGMENTED_TRANSCODE_ERROR:LX/1x7;

    .line 253
    .line 254
    const-string v2, "STREAMING_UPLOAD_ERROR"

    .line 255
    .line 256
    const/16 v1, 0x11

    .line 257
    .line 258
    const v0, 0x186b2

    .line 259
    .line 260
    .line 261
    new-instance v10, LX/1x7;

    .line 262
    .line 263
    invoke-direct {v10, v2, v1, v0}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v10, LX/1x7;->STREAMING_UPLOAD_ERROR:LX/1x7;

    .line 267
    .line 268
    const-string v2, "PHASE_ONE_TRANSCODING_ERROR"

    .line 269
    .line 270
    const/16 v1, 0x12

    .line 271
    .line 272
    const v0, 0x186b3

    .line 273
    .line 274
    .line 275
    new-instance v9, LX/1x7;

    .line 276
    .line 277
    invoke-direct {v9, v2, v1, v0}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v9, LX/1x7;->PHASE_ONE_TRANSCODING_ERROR:LX/1x7;

    .line 281
    .line 282
    const-string v2, "UNREACHABLE_STATEMENT_ERROR"

    .line 283
    .line 284
    const/16 v1, 0x13

    .line 285
    .line 286
    const v0, 0x186b4

    .line 287
    .line 288
    .line 289
    new-instance v8, LX/1x7;

    .line 290
    .line 291
    invoke-direct {v8, v2, v1, v0}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v8, LX/1x7;->UNREACHABLE_STATEMENT_ERROR:LX/1x7;

    .line 295
    .line 296
    const-string v2, "TAGGING_ERROR"

    .line 297
    .line 298
    const/16 v1, 0x14

    .line 299
    .line 300
    const v0, 0x186b5

    .line 301
    .line 302
    .line 303
    new-instance v7, LX/1x7;

    .line 304
    .line 305
    invoke-direct {v7, v2, v1, v0}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    sput-object v7, LX/1x7;->TAGGING_ERROR:LX/1x7;

    .line 309
    .line 310
    const-string v2, "ORCA_STALE_WEB_DATA"

    .line 311
    .line 312
    const/16 v1, 0x15

    .line 313
    .line 314
    const v0, 0x186b6

    .line 315
    .line 316
    .line 317
    new-instance v6, LX/1x7;

    .line 318
    .line 319
    invoke-direct {v6, v2, v1, v0}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    sput-object v6, LX/1x7;->ORCA_STALE_WEB_DATA:LX/1x7;

    .line 323
    .line 324
    const-string v2, "LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY"

    .line 325
    .line 326
    const/16 v1, 0x16

    .line 327
    .line 328
    const v0, 0x272b5a

    .line 329
    .line 330
    .line 331
    new-instance v5, LX/1x7;

    .line 332
    .line 333
    invoke-direct {v5, v2, v1, v0}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    sput-object v5, LX/1x7;->LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY:LX/1x7;

    .line 337
    .line 338
    const-string v0, "LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED"

    .line 339
    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    const v1, 0x27df09

    .line 343
    .line 344
    .line 345
    new-instance v4, LX/1x7;

    .line 346
    .line 347
    invoke-direct {v4, v0, v2, v1}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    sput-object v4, LX/1x7;->LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED:LX/1x7;

    .line 351
    .line 352
    const-string v0, "API_EC_USER_CHECKPOINT"

    .line 353
    .line 354
    const/16 v16, 0x18

    .line 355
    .line 356
    const/16 v2, 0x1cb

    .line 357
    .line 358
    new-instance v3, LX/1x7;

    .line 359
    .line 360
    move-object v1, v0

    .line 361
    move/from16 v0, v16

    .line 362
    .line 363
    invoke-direct {v3, v1, v0, v2}, LX/1x7;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    sput-object v3, LX/1x7;->API_EC_USER_CHECKPOINT:LX/1x7;

    .line 367
    .line 368
    const/16 v0, 0x19

    .line 369
    .line 370
    new-array v2, v0, [LX/1x7;

    .line 371
    .line 372
    move-object/from16 v1, v28

    .line 373
    .line 374
    move-object/from16 v0, v27

    .line 375
    .line 376
    invoke-static {v2, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v26

    .line 380
    .line 381
    move-object/from16 v0, v25

    .line 382
    .line 383
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v24

    .line 387
    .line 388
    move-object/from16 v0, v23

    .line 389
    .line 390
    invoke-static {v2, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v15, v22

    .line 394
    .line 395
    move-object/from16 v14, v21

    .line 396
    .line 397
    move-object/from16 v1, v20

    .line 398
    .line 399
    move-object/from16 v0, v19

    .line 400
    .line 401
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v18

    .line 405
    .line 406
    move-object/from16 v0, v17

    .line 407
    .line 408
    invoke-static {v2, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v12, v11, v10, v2}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x12

    .line 415
    .line 416
    aput-object v9, v2, v0

    .line 417
    .line 418
    invoke-static {v8, v7, v6, v5, v2}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x17

    .line 422
    .line 423
    aput-object v4, v2, v0

    .line 424
    .line 425
    aput-object v3, v2, v16

    .line 426
    .line 427
    sput-object v2, LX/1x7;->$VALUES:[LX/1x7;

    .line 428
    .line 429
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1x7;->mAsInt:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1x7;
    .locals 1

    .line 0
    const-class v0, LX/1x7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1x7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1x7;
    .locals 1

    .line 0
    sget-object v0, LX/1x7;->$VALUES:[LX/1x7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1x7;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAsInt()I
    .locals 1

    .line 0
    iget v0, p0, LX/1x7;->mAsInt:I

    .line 1
    .line 2
    return v0
.end method
