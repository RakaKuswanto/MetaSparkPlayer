.class public final LX/3jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$22"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3m5;

.field public final synthetic A03:LX/3qM;


# direct methods
.method public constructor <init>(LX/3m5;LX/3qM;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3jO;->A03:LX/3qM;

    .line 1
    .line 2
    iput-object p1, p0, LX/3jO;->A02:LX/3m5;

    .line 3
    .line 4
    iput p3, p0, LX/3jO;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/3jO;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/3jO;->A03:LX/3qM;

    .line 3
    .line 4
    iget-object v11, v2, LX/3qM;->A0c:LX/3jM;

    .line 5
    .line 6
    iget-object v1, v2, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v10, v2, LX/3qM;->A0F:LX/28V;

    .line 13
    .line 14
    iget-object v0, v3, LX/3jO;->A02:LX/3m5;

    .line 15
    .line 16
    iget-object v9, v0, LX/3m5;->value:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, v3, LX/3jO;->A01:I

    .line 19
    .line 20
    iget v7, v3, LX/3jO;->A00:I

    .line 21
    .line 22
    iget-object v6, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v2, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 27
    .line 28
    move/from16 v17, v0

    .line 29
    .line 30
    iget-boolean v12, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 31
    .line 32
    iget-object v0, v2, LX/3qM;->A0d:LX/3q7;

    .line 33
    .line 34
    iget-boolean v4, v0, LX/3q7;->A0B:Z

    .line 35
    .line 36
    iget-object v0, v11, LX/3jM;->A0P:LX/0RP;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, LX/3k7;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-static {v14}, LX/3k7;->A04(LX/3k7;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-static {}, LX/0pW;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v0, v11, LX/3jM;->A0T:LX/3rJ;

    .line 56
    .line 57
    invoke-interface {v0}, LX/3rJ;->AQa()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v6, v0}, LX/3jM;->A0R(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    iget-object v0, v11, LX/3jM;->A0O:LX/0RP;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/3jQ;

    .line 74
    .line 75
    iget-object v0, v11, LX/3jM;->A0A:LX/0RP;

    .line 76
    .line 77
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v2, v0, :cond_6

    .line 89
    .line 90
    const-string/jumbo v2, "portrait"

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object v0, v11, LX/3jM;->A06:LX/1DN;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v1, LX/3jQ;->A06:LX/0RP;

    .line 101
    .line 102
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string/jumbo v0, "player_seek"

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    const-string/jumbo v0, "video_id"

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0, v6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 126
    .line 127
    iget-object v6, v0, LX/3m5;->value:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v0, "video_play_reason"

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v0, v6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    int-to-float v0, v8

    .line 136
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 137
    .line 138
    div-float/2addr v0, v14

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string/jumbo v6, "video_seek_source_time_position"

    .line 144
    .line 145
    .line 146
    move-object v11, v3

    .line 147
    check-cast v11, LX/2rq;

    .line 148
    .line 149
    instance-of v8, v11, LX/2rt;

    .line 150
    .line 151
    if-nez v8, :cond_2

    .line 152
    .line 153
    iget-object v0, v11, LX/2rq;->A00:LX/35E;

    .line 154
    .line 155
    invoke-virtual {v0, v13, v6}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    int-to-float v0, v7

    .line 159
    div-float/2addr v0, v14

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string/jumbo v6, "video_time_position"

    .line 165
    .line 166
    .line 167
    if-nez v8, :cond_3

    .line 168
    .line 169
    iget-object v0, v11, LX/2rq;->A00:LX/35E;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v6}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const-string/jumbo v0, "debug_reason"

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v0, v9}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v12}, LX/0X3;->A15(LX/0B8;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string/jumbo v0, "is_live_video_rewound"

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v0, v4}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/3jQ;->A04:LX/0RP;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    const-string/jumbo v4, "not_available"

    .line 202
    .line 203
    .line 204
    :goto_2
    const-string/jumbo v0, "connection"

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LX/3jQ;->A02:LX/0RP;

    .line 211
    .line 212
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/3jd;->getDeviceType(Z)LX/3jd;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v4, v0, LX/3jd;->value:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v0, "device_type"

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "device_orientation"

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string/jumbo v0, "sponsored"

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v0, v2}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    if-eqz v10, :cond_4

    .line 245
    .line 246
    iget-object v2, v10, LX/28V;->value:Ljava/lang/String;

    .line 247
    .line 248
    const-string/jumbo v0, "player"

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual/range {v18 .. v18}, LX/2Rs;->A0L()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string/jumbo v2, "\\"

    .line 277
    .line 278
    .line 279
    const-string v0, ""

    .line 280
    .line 281
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const/4 v0, 0x2

    .line 295
    if-ne v2, v0, :cond_7

    .line 296
    .line 297
    const-string/jumbo v2, "landscape"

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    const-string/jumbo v2, "unknown"

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_8
    if-eqz v6, :cond_0

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    iget-object v3, v14, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 314
    .line 315
    const v2, 0x1d0022

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v2, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    sget-object v0, LX/3kG;->SEEK:LX/3kG;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string/jumbo v0, "state"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v0, "time_ms"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "video_id"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v0, "before_seek_video_position_ms"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string/jumbo v0, "video_position_ms"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 375
    .line 376
    .line 377
    const-string/jumbo v1, "player_id"

    .line 378
    .line 379
    .line 380
    const-string v0, "0"

    .line 381
    .line 382
    invoke-virtual {v15, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string/jumbo v0, "from_user"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393
    .line 394
    .line 395
    if-eqz v5, :cond_9

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string/jumbo v0, "player_origin"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 405
    .line 406
    .line 407
    :cond_9
    if-eqz v10, :cond_a

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string/jumbo v0, "player_type"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 417
    .line 418
    .line 419
    :cond_a
    iget-object v0, v14, LX/3k7;->A03:LX/2UY;

    .line 420
    .line 421
    iget-object v1, v0, LX/2UY;->A00:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_b

    .line 424
    .line 425
    const-string/jumbo v0, "app_session_id"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v14, v0, v2, v13}, LX/3k7;->A03(LX/3k7;Ljava/util/Map;II)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    invoke-interface {v3, v2, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_c
    const-string/jumbo v0, "tracking"

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v0, v7}, LX/0B8;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    if-eqz v5, :cond_d

    .line 451
    .line 452
    invoke-static {v3, v5}, LX/0X1;->A0p(LX/0B8;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    iget-object v0, v1, LX/3jQ;->A03:LX/0RP;

    .line 456
    .line 457
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-wide v0, 0x8101da000614b0L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string/jumbo v0, "elapsed_realtime_ms"

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    invoke-interface {v3}, LX/0B8;->AQk()V

    .line 483
    .line 484
    .line 485
    :cond_f
    return-void
.end method
