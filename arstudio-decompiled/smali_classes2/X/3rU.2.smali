.class public final LX/3rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheInstrumentationEventHandler$handleEventBatch$1"


# instance fields
.field public final synthetic A00:LX/2AB;

.field public final synthetic A01:LX/3kl;


# direct methods
.method public constructor <init>(LX/2AB;LX/3kl;)V
    .locals 0

    iput-object p1, p0, LX/3rU;->A00:LX/2AB;

    iput-object p2, p0, LX/3rU;->A01:LX/3kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/3rU;->A00:LX/2AB;

    .line 3
    .line 4
    iget-object v0, v0, LX/3rU;->A01:LX/3kl;

    .line 5
    .line 6
    iget-object v0, v0, LX/3kl;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/3sG;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const-string v0, "CacheInstrumentationEventHandler.handleEvent"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v2, v8, LX/3sG;->mOperation:LX/5BF;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Unknown operation: "

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    invoke-static {v6, v8}, LX/2AB;->A01(LX/2AB;LX/3sG;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    invoke-static {v6, v7}, LX/2AB;->A00(LX/2AB;Ljava/lang/String;)Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    sget-object v9, LX/3kK;->UNKNOWN:LX/3kK;

    .line 66
    .line 67
    iget-object v0, v8, LX/3sG;->mRequestType:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, LX/3kK;->valueOf(Ljava/lang/String;)LX/3kK;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    :cond_2
    :try_start_2
    iget-wide v4, v8, LX/3sG;->mTimestamp:J

    .line 76
    .line 77
    iget-object v12, v8, LX/3sG;->mKey:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v13, v8, LX/3sG;->mAssetUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v8, LX/3sG;->mSourceModule:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-wide v2, v8, LX/3sG;->mPosition:J

    .line 88
    .line 89
    iget-wide v0, v8, LX/3sG;->mLength:J

    .line 90
    .line 91
    add-long v22, v2, v0

    .line 92
    .line 93
    sget-object v0, LX/3kK;->PREFETCH:LX/3kK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    invoke-static {v9, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v24

    .line 99
    :try_start_3
    iget-object v0, v8, LX/3sG;->mPrefetchTag:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v1, v8, LX/3sG;->mIsSecondPhasePrefetch:Z

    .line 102
    .line 103
    new-instance v11, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    move-object/from16 v17, v14

    .line 108
    .line 109
    move-wide/from16 v18, v4

    .line 110
    .line 111
    move-wide/from16 v20, v2

    .line 112
    .line 113
    move/from16 v25, v1

    .line 114
    .line 115
    invoke-direct/range {v11 .. v25}, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/2AB;->A05:LX/0lu;

    .line 119
    .line 120
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    new-instance v0, LX/3rS;

    .line 127
    .line 128
    invoke-direct {v0, v6, v11, v7}, LX/3rS;-><init>(LX/2AB;Lcom/facebook/video/analytics/cache/CacheItemTrackingData;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_1
    invoke-static {v6, v8}, LX/2AB;->A01(LX/2AB;LX/3sG;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-static {v6, v4}, LX/2AB;->A00(LX/2AB;Ljava/lang/String;)Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iget-wide v1, v8, LX/3sG;->mTimestamp:J

    .line 146
    .line 147
    iget-object v0, v8, LX/3sG;->mEvictionReason:Ljava/lang/String;

    .line 148
    .line 149
    iput-wide v1, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvicted:J

    .line 150
    .line 151
    iput-object v0, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvictionReason:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v6, LX/2AB;->A03:LX/0lu;

    .line 154
    .line 155
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "fb_video_cache_item_evicted"

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, LX/0B8;->isSampled()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-wide v2, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mInserted:J

    .line 173
    .line 174
    long-to-double v0, v2

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "ts_insertion"

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    iget-wide v2, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvicted:J

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
    invoke-interface {v5, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v8, LX/3sG;->mCacheName:Ljava/lang/String;

    .line 199
    .line 200
    const-string/jumbo v0, "cache_name"

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFetchType:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "insertion_reason"

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mEvictionReason:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    const-string/jumbo v1, "unknown"

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string/jumbo v0, "eviction_reason"

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget v0, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mNumHits:I

    .line 231
    .line 232
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "cache_hits"

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mIsSecondPhasePrefetch:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v0, "is_second_phase_prefetch"

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPrefetchModule:Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo v0, "prefetch_module"

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mPrefetchTag:Ljava/lang/String;

    .line 263
    .line 264
    const-string/jumbo v0, "prefetch_tag"

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mItemId:Ljava/lang/String;

    .line 271
    .line 272
    const-string/jumbo v0, "asset_id"

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mModule:Ljava/lang/String;

    .line 279
    .line 280
    const-string/jumbo v0, "insertion_module"

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-wide v0, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mSizeInBytes:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string/jumbo v0, "item_size"

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    iget-wide v2, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFirstAccessed:J

    .line 299
    .line 300
    long-to-double v0, v2

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string/jumbo v0, "ts_first_access"

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 309
    .line 310
    .line 311
    iget-wide v2, v7, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mLastAccessed:J

    .line 312
    .line 313
    long-to-double v0, v2

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string/jumbo v0, "ts_last_access"

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, LX/0B8;->AQk()V

    .line 325
    .line 326
    .line 327
    :cond_4
    iget-object v0, v6, LX/2AB;->A05:LX/0lu;

    .line 328
    .line 329
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 334
    .line 335
    new-instance v0, LX/1x2;

    .line 336
    .line 337
    invoke-direct {v0, v6, v4}, LX/1x2;-><init>(LX/2AB;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_2
    invoke-static {v6, v8}, LX/2AB;->A01(LX/2AB;LX/3sG;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-eqz v5, :cond_6

    .line 346
    .line 347
    invoke-static {v6, v5}, LX/2AB;->A00(LX/2AB;Ljava/lang/String;)Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    iget-wide v2, v8, LX/3sG;->mTimestamp:J

    .line 354
    .line 355
    iget v0, v4, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mNumHits:I

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    iput v0, v4, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mNumHits:I

    .line 361
    .line 362
    iget-boolean v0, v4, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mAccessed:Z

    .line 363
    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    iput-boolean v1, v4, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mAccessed:Z

    .line 367
    .line 368
    iput-wide v2, v4, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mFirstAccessed:J

    .line 369
    .line 370
    :cond_5
    iput-wide v2, v4, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;->mLastAccessed:J

    .line 371
    .line 372
    iget-object v0, v6, LX/2AB;->A05:LX/0lu;

    .line 373
    .line 374
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 379
    .line 380
    new-instance v0, LX/3rS;

    .line 381
    .line 382
    invoke-direct {v0, v6, v4, v5}, LX/3rS;-><init>(LX/2AB;Lcom/facebook/video/analytics/cache/CacheItemTrackingData;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    .line 387
    .line 388
    :cond_6
    :pswitch_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :catchall_0
    move-exception v0

    .line 394
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_7
    return-void

    .line 399
    nop

    .line 400
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
