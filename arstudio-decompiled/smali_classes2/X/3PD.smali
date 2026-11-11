.class public final synthetic LX/3PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheInstrumentationEventHandler$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/2Hg;

.field public final synthetic A01:LX/3R5;


# direct methods
.method public synthetic constructor <init>(LX/2Hg;LX/3R5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PD;->A00:LX/2Hg;

    iput-object p2, p0, LX/3PD;->A01:LX/3R5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3PD;->A00:LX/2Hg;

    .line 3
    .line 4
    iget-object v0, v0, LX/3PD;->A01:LX/3R5;

    .line 5
    .line 6
    iget-object v15, v0, LX/3R5;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v14, :cond_6

    .line 14
    .line 15
    invoke-virtual {v15, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/3PL;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    const-string v0, "CacheInstrumentationEventHandler.handleEvent"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v6, LX/3PL;->mOperation:LX/4Am;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Unknown operation: "

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_0
    invoke-static {v5, v6}, LX/2Hg;->A01(LX/2Hg;LX/3PL;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    invoke-static {v5, v11}, LX/2Hg;->A00(LX/2Hg;Ljava/lang/String;)Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v12, LX/3QI;->UNKNOWN:LX/3QI;

    .line 61
    .line 62
    iget-object v0, v6, LX/3PL;->mRequestType:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    invoke-static {v0}, LX/3QI;->valueOf(Ljava/lang/String;)LX/3QI;

    .line 67
    .line 68
    .line 69
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    :cond_0
    :try_start_2
    iget-wide v7, v6, LX/3PL;->mTimestamp:J

    .line 71
    .line 72
    iget-object v13, v6, LX/3PL;->mKey:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v6, LX/3PL;->mAssetUrl:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v6, LX/3PL;->mSourceModule:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    iget-wide v0, v6, LX/3PL;->mPosition:J

    .line 83
    .line 84
    iget-wide v2, v6, LX/3PL;->mLength:J

    .line 85
    .line 86
    add-long v27, v0, v2

    .line 87
    .line 88
    sget-object v2, LX/3QI;->PREFETCH:LX/3QI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    invoke-static {v12, v2}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v29

    .line 94
    :try_start_3
    iget-object v3, v6, LX/3PL;->mPrefetchTag:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v6, v6, LX/3PL;->mIsSecondPhasePrefetch:Z

    .line 97
    .line 98
    new-instance v2, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 99
    .line 100
    move-object/from16 v19, v9

    .line 101
    .line 102
    move-object/from16 v21, v3

    .line 103
    .line 104
    move-object/from16 v22, v9

    .line 105
    .line 106
    move-wide/from16 v23, v7

    .line 107
    .line 108
    move-wide/from16 v25, v0

    .line 109
    .line 110
    move/from16 v30, v6

    .line 111
    .line 112
    move-object/from16 v18, v10

    .line 113
    .line 114
    move-object/from16 v17, v13

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    invoke-direct/range {v16 .. v30}, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/2Hg;->A06:LX/0Na;

    .line 122
    .line 123
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/29S;

    .line 128
    .line 129
    invoke-direct {v0, v5, v2, v11}, LX/29S;-><init>(LX/2Hg;Lcom/facebook/video/analytics/cache/CacheItemTrackingData;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_1
    invoke-static {v5, v6}, LX/2Hg;->A01(LX/2Hg;LX/3PL;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-static {v5, v9}, LX/2Hg;->A00(LX/2Hg;Ljava/lang/String;)Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    iget-wide v0, v6, LX/3PL;->mTimestamp:J

    .line 147
    .line 148
    iget-object v2, v6, LX/3PL;->mEvictionReason:Ljava/lang/String;

    .line 149
    .line 150
    iput-wide v0, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvicted:J

    .line 151
    .line 152
    iput-object v2, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvictionReason:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v5, LX/2Hg;->A04:LX/0Na;

    .line 155
    .line 156
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "fb_video_cache_item_evicted"

    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, LX/0Ah;->isSampled()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-wide v0, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mInserted:J

    .line 173
    .line 174
    long-to-double v2, v0

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "ts_insertion"

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    iget-wide v2, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvicted:J

    .line 186
    .line 187
    long-to-double v0, v2

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v0, "ts_eviction"

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v6, LX/3PL;->mCacheName:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "cache_name"

    .line 201
    .line 202
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFetchType:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v0, "insertion_reason"

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvictionReason:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    const-string/jumbo v1, "unknown"

    .line 218
    .line 219
    .line 220
    :cond_1
    const-string v0, "eviction_reason"

    .line 221
    .line 222
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v0, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mNumHits:I

    .line 226
    .line 227
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "cache_hits"

    .line 232
    .line 233
    invoke-interface {v7, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mIsSecondPhasePrefetch:Z

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "is_second_phase_prefetch"

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPrefetchModule:Ljava/lang/String;

    .line 249
    .line 250
    const-string/jumbo v0, "prefetch_module"

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPrefetchTag:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo v0, "prefetch_tag"

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mItemId:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "asset_id"

    .line 267
    .line 268
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mModule:Ljava/lang/String;

    .line 272
    .line 273
    const-string/jumbo v0, "insertion_module"

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-wide v0, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mSizeInBytes:J

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string/jumbo v0, "item_size"

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    iget-wide v2, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFirstAccessed:J

    .line 292
    .line 293
    long-to-double v0, v2

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "ts_first_access"

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 302
    .line 303
    .line 304
    iget-wide v2, v8, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mLastAccessed:J

    .line 305
    .line 306
    long-to-double v0, v2

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string/jumbo v0, "ts_last_access"

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7}, LX/0Ah;->AS9()V

    .line 318
    .line 319
    .line 320
    :cond_2
    iget-object v0, v5, LX/2Hg;->A06:LX/0Na;

    .line 321
    .line 322
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/2I5;

    .line 327
    .line 328
    invoke-direct {v0, v5, v9}, LX/2I5;-><init>(LX/2Hg;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_2
    invoke-static {v5, v6}, LX/2Hg;->A01(LX/2Hg;LX/3PL;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_4

    .line 337
    .line 338
    invoke-static {v5, v8}, LX/2Hg;->A00(LX/2Hg;Ljava/lang/String;)Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_4

    .line 343
    .line 344
    iget-wide v1, v6, LX/3PL;->mTimestamp:J

    .line 345
    .line 346
    iget v0, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mNumHits:I

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    iput v0, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mNumHits:I

    .line 352
    .line 353
    iget-boolean v0, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mAccessed:Z

    .line 354
    .line 355
    if-nez v0, :cond_3

    .line 356
    .line 357
    iput-boolean v3, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mAccessed:Z

    .line 358
    .line 359
    iput-wide v1, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFirstAccessed:J

    .line 360
    .line 361
    :cond_3
    iput-wide v1, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mLastAccessed:J

    .line 362
    .line 363
    iget-object v0, v5, LX/2Hg;->A06:LX/0Na;

    .line 364
    .line 365
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, LX/29S;

    .line 370
    .line 371
    invoke-direct {v0, v5, v7, v8}, LX/29S;-><init>(LX/2Hg;Lcom/facebook/video/analytics/cache/CacheItemTrackingData;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    .line 376
    .line 377
    :cond_4
    :pswitch_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 378
    .line 379
    .line 380
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :catchall_0
    move-exception v0

    .line 385
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_6
    return-void

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
