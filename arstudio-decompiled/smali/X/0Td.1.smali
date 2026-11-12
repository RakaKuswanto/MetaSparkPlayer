.class public abstract LX/0Td;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0TX;

.field public static final A01:LX/0TX;

.field public static final A02:LX/0TX;

.field public static final A03:LX/0TX;

.field public static final A04:LX/0TX;

.field public static final A05:LX/0TX;

.field public static final A06:LX/0TX;

.field public static final A07:LX/0TX;

.field public static final A08:LX/0TX;

.field public static final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const/4 v2, 0x4

    .line 1
    new-array v5, v2, [LX/0Ta;

    .line 2
    .line 3
    const-string v3, "myAnnotationString1"

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    new-instance v0, LX/0P6;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1}, LX/0P6;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    aput-object v0, v5, v13

    .line 14
    .line 15
    const-string v4, "myAnnotationString2"

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    new-instance v0, LX/0P6;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3}, LX/0P6;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    aput-object v0, v5, v10

    .line 28
    .line 29
    const-string v3, "myAnnotationInt"

    .line 30
    .line 31
    new-instance v0, LX/0P8;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/0P8;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aput-object v0, v5, v11

    .line 37
    .line 38
    const-string v4, "myAnnotationString3"

    .line 39
    .line 40
    const/16 v3, 0x32

    .line 41
    .line 42
    new-instance v0, LX/0P6;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3}, LX/0P6;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v0, v5, v9

    .line 49
    .line 50
    invoke-static {v5}, LX/0HB;->A0L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v4, 0x30001

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    new-instance v25, LX/0TX;

    .line 59
    .line 60
    move-object/from16 v0, v25

    .line 61
    .line 62
    invoke-direct {v0, v5, v4, v6}, LX/0TX;-><init>(Ljava/util/ArrayList;II)V

    .line 63
    .line 64
    .line 65
    sput-object v25, LX/0Td;->A02:LX/0TX;

    .line 66
    .line 67
    const/16 v24, 0x7

    .line 68
    .line 69
    move/from16 v0, v24

    .line 70
    .line 71
    new-array v5, v0, [LX/0Ta;

    .line 72
    .line 73
    const-string v0, "effect_session_id"

    .line 74
    .line 75
    const/16 v4, 0x28

    .line 76
    .line 77
    invoke-static {v0, v5, v4, v13}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const-string v0, "delivery_session_id"

    .line 81
    .line 82
    invoke-static {v0, v5, v4, v10}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    const-string v0, "onecamera_active_session_id"

    .line 86
    .line 87
    invoke-static {v0, v5, v3, v11}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const-string v0, "product_session_id"

    .line 91
    .line 92
    invoke-static {v0, v5, v4, v9}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const-string v4, "product_name"

    .line 96
    .line 97
    const/16 v0, 0x23

    .line 98
    .line 99
    invoke-static {v4, v5, v0, v2}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const-string v0, "effect_id"

    .line 103
    .line 104
    invoke-static {v0, v5, v1, v6}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const-string v4, "effect_instance_id"

    .line 108
    .line 109
    new-instance v0, LX/0P6;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, LX/0P6;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    aput-object v0, v5, v8

    .line 116
    .line 117
    invoke-static {v5}, LX/0HB;->A0L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v4, 0xf90c1c

    .line 122
    .line 123
    .line 124
    new-instance v23, LX/0TX;

    .line 125
    .line 126
    move-object/from16 v0, v23

    .line 127
    .line 128
    invoke-direct {v0, v5, v4, v2}, LX/0TX;-><init>(Ljava/util/ArrayList;II)V

    .line 129
    .line 130
    .line 131
    sput-object v23, LX/0Td;->A03:LX/0TX;

    .line 132
    .line 133
    const/16 v22, 0x4

    .line 134
    .line 135
    const v4, 0x10d25d4

    .line 136
    .line 137
    .line 138
    new-instance v21, LX/0TX;

    .line 139
    .line 140
    move-object/from16 v0, v21

    .line 141
    .line 142
    invoke-direct {v0, v12, v4, v10}, LX/0TX;-><init>(Ljava/util/ArrayList;II)V

    .line 143
    .line 144
    .line 145
    sput-object v21, LX/0Td;->A04:LX/0TX;

    .line 146
    .line 147
    const v0, 0x31fc0438

    .line 148
    .line 149
    .line 150
    new-instance v7, LX/0TX;

    .line 151
    .line 152
    invoke-direct {v7, v12, v0, v10}, LX/0TX;-><init>(Ljava/util/ArrayList;II)V

    .line 153
    .line 154
    .line 155
    sput-object v7, LX/0Td;->A05:LX/0TX;

    .line 156
    .line 157
    new-array v6, v11, [LX/0Ta;

    .line 158
    .line 159
    const-string v0, "localCallId"

    .line 160
    .line 161
    const/16 v5, 0x24

    .line 162
    .line 163
    invoke-static {v0, v6, v5, v13}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    const-string v4, "signaling_id"

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-static {v4, v6, v0, v10}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, LX/0HB;->A0L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v0, 0x89835c4

    .line 178
    .line 179
    .line 180
    new-instance v6, LX/0TX;

    .line 181
    .line 182
    invoke-direct {v6, v4, v0, v9}, LX/0TX;-><init>(Ljava/util/ArrayList;II)V

    .line 183
    .line 184
    .line 185
    sput-object v6, LX/0Td;->A01:LX/0TX;

    .line 186
    .line 187
    new-array v4, v8, [LX/0Ta;

    .line 188
    .line 189
    const-string v20, "media_type"

    .line 190
    .line 191
    new-instance v14, LX/0P8;

    .line 192
    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    invoke-direct {v14, v0}, LX/0P8;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    aput-object v14, v4, v13

    .line 199
    .line 200
    const-string v19, "thread_type"

    .line 201
    .line 202
    new-instance v14, LX/0P8;

    .line 203
    .line 204
    move-object/from16 v0, v19

    .line 205
    .line 206
    invoke-direct {v14, v0}, LX/0P8;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    aput-object v14, v4, v10

    .line 210
    .line 211
    const-string v18, "persistent_id"

    .line 212
    .line 213
    move-object/from16 v0, v18

    .line 214
    .line 215
    invoke-static {v0, v4, v5, v11}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    const-string v16, "error_code"

    .line 219
    .line 220
    new-instance v5, LX/0P8;

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    invoke-direct {v5, v0}, LX/0P8;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    aput-object v5, v4, v9

    .line 228
    .line 229
    const-string v14, "error_domain"

    .line 230
    .line 231
    invoke-static {v14, v4, v3, v2}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    const-string v2, "attachment_index"

    .line 235
    .line 236
    new-instance v0, LX/0P8;

    .line 237
    .line 238
    invoke-direct {v0, v2}, LX/0P8;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    aput-object v0, v4, v5

    .line 243
    .line 244
    invoke-static {v4}, LX/0HB;->A0L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    const v17, 0x36d329e1

    .line 249
    .line 250
    .line 251
    new-instance v4, LX/0TX;

    .line 252
    .line 253
    move/from16 v0, v17

    .line 254
    .line 255
    invoke-direct {v4, v15, v0, v1}, LX/0TX;-><init>(Ljava/util/ArrayList;II)V

    .line 256
    .line 257
    .line 258
    sput-object v4, LX/0Td;->A00:LX/0TX;

    .line 259
    .line 260
    new-array v1, v8, [LX/0Ta;

    .line 261
    .line 262
    new-instance v15, LX/0P8;

    .line 263
    .line 264
    move-object/from16 v0, v20

    .line 265
    .line 266
    invoke-direct {v15, v0}, LX/0P8;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    aput-object v15, v1, v13

    .line 270
    .line 271
    new-instance v15, LX/0P8;

    .line 272
    .line 273
    move-object/from16 v0, v19

    .line 274
    .line 275
    invoke-direct {v15, v0}, LX/0P8;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    aput-object v15, v1, v10

    .line 279
    .line 280
    const/16 v15, 0x24

    .line 281
    .line 282
    move-object/from16 v0, v18

    .line 283
    .line 284
    invoke-static {v0, v1, v15, v11}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    new-instance v15, LX/0P8;

    .line 288
    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    invoke-direct {v15, v0}, LX/0P8;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    aput-object v15, v1, v9

    .line 295
    .line 296
    move/from16 v0, v22

    .line 297
    .line 298
    invoke-static {v14, v1, v3, v0}, LX/0Td;->A00(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/0P8;

    .line 302
    .line 303
    invoke-direct {v0, v2}, LX/0P8;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    aput-object v0, v1, v5

    .line 307
    .line 308
    invoke-static {v1}, LX/0HB;->A0L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v3, LX/0TX;

    .line 313
    .line 314
    move/from16 v0, v17

    .line 315
    .line 316
    invoke-direct {v3, v1, v0, v5}, LX/0TX;-><init>(Ljava/util/ArrayList;II)V

    .line 317
    .line 318
    .line 319
    sput-object v3, LX/0Td;->A08:LX/0TX;

    .line 320
    .line 321
    const v16, 0x2b333680

    .line 322
    .line 323
    .line 324
    new-instance v2, LX/0TX;

    .line 325
    .line 326
    move/from16 v0, v16

    .line 327
    .line 328
    invoke-direct {v2, v12, v0, v10}, LX/0TX;-><init>(Ljava/util/ArrayList;II)V

    .line 329
    .line 330
    .line 331
    sput-object v2, LX/0Td;->A07:LX/0TX;

    .line 332
    .line 333
    const v14, 0x2b333110

    .line 334
    .line 335
    .line 336
    new-instance v1, LX/0TX;

    .line 337
    .line 338
    invoke-direct {v1, v12, v14, v10}, LX/0TX;-><init>(Ljava/util/ArrayList;II)V

    .line 339
    .line 340
    .line 341
    sput-object v1, LX/0Td;->A06:LX/0TX;

    .line 342
    .line 343
    const/16 v0, 0x9

    .line 344
    .line 345
    new-array v12, v0, [LX/1Cm;

    .line 346
    .line 347
    const v0, 0x30001

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-object/from16 v0, v25

    .line 355
    .line 356
    invoke-static {v15, v0}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v12, v13

    .line 361
    .line 362
    const v0, 0xf90c1c

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    move-object/from16 v0, v23

    .line 370
    .line 371
    invoke-static {v13, v0}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v12, v10

    .line 376
    .line 377
    const v0, 0x10d25d4

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    move-object/from16 v0, v21

    .line 385
    .line 386
    invoke-static {v10, v0}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v12, v11

    .line 391
    .line 392
    const v0, 0x31fc0438

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v7}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v12, v9

    .line 404
    .line 405
    const v0, 0x89835c4

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v6}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v12, v22

    .line 417
    .line 418
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6, v4}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v12, v5

    .line 427
    .line 428
    invoke-static {v6, v3}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v12, v8

    .line 433
    .line 434
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v1}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v12, v24

    .line 443
    .line 444
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v2}, LX/124;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    aput-object v1, v12, v0

    .line 455
    .line 456
    invoke-static {v12}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, LX/0Td;->A09:Ljava/util/Map;

    .line 461
    .line 462
    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/0P6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/0P6;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p3

    .line 6
    .line 7
    return-void
.end method
