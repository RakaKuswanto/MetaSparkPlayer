.class public final LX/3qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logRequestedPlaying$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/3qK;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qK;Ljava/lang/String;IJJ)V
    .locals 0

    iput-object p1, p0, LX/3qE;->A03:LX/3qK;

    iput p3, p0, LX/3qE;->A00:I

    iput-wide p4, p0, LX/3qE;->A02:J

    iput-wide p6, p0, LX/3qE;->A01:J

    iput-object p2, p0, LX/3qE;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 54

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/3qE;->A03:LX/3qK;

    .line 3
    .line 4
    iget-object v2, v0, LX/3qK;->A01:LX/3q5;

    .line 5
    .line 6
    iget v1, v5, LX/3qE;->A00:I

    .line 7
    .line 8
    iget-wide v3, v5, LX/3qE;->A02:J

    .line 9
    .line 10
    move-wide/from16 v52, v3

    .line 11
    .line 12
    iget-wide v3, v5, LX/3qE;->A01:J

    .line 13
    .line 14
    move-wide/from16 v50, v3

    .line 15
    .line 16
    iget-object v0, v5, LX/3qE;->A04:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/3q5;->A0R:Z

    .line 24
    .line 25
    iget-object v7, v2, LX/3q5;->A0Z:LX/3jY;

    .line 26
    .line 27
    invoke-virtual {v7}, LX/3jY;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LX/3q5;->A0Y:LX/6ZY;

    .line 31
    .line 32
    iget-boolean v3, v3, LX/6ZY;->A0V:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    int-to-long v5, v1

    .line 37
    invoke-virtual {v7, v5, v6}, LX/3jY;->A04(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x2

    .line 41
    new-array v6, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v2, LX/3q5;->A0e:LX/3q3;

    .line 44
    .line 45
    move-object/from16 v49, v3

    .line 46
    .line 47
    invoke-static/range {v49 .. v49}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v6, v0

    .line 52
    .line 53
    iget-object v3, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object v3, v6, v5

    .line 59
    .line 60
    const-string v3, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    .line 61
    .line 62
    invoke-static {v2, v3, v6}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/3q5;->A04(LX/3q5;)V

    .line 66
    .line 67
    .line 68
    iput v1, v2, LX/3q5;->A03:I

    .line 69
    .line 70
    iget-object v15, v2, LX/3q5;->A0c:LX/3jM;

    .line 71
    .line 72
    iget-object v3, v15, LX/3jM;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput-boolean v3, v2, LX/3q5;->A0Q:Z

    .line 79
    .line 80
    invoke-static/range {v49 .. v49}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v35

    .line 84
    invoke-static/range {v35 .. v35}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v2, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 92
    .line 93
    move-object/from16 v9, v35

    .line 94
    .line 95
    move v10, v1

    .line 96
    move v11, v0

    .line 97
    move-object v6, v15

    .line 98
    move-object v7, v3

    .line 99
    move-object v8, v5

    .line 100
    invoke-virtual/range {v6 .. v11}, LX/3jM;->A0m(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v3, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 105
    .line 106
    iget-object v7, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    iget-object v6, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v3, LX/3jM;->A11:LX/1DN;

    .line 113
    .line 114
    invoke-virtual {v3, v6}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/Set;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    :cond_0
    const/4 v7, 0x0

    .line 129
    :goto_1
    if-nez v8, :cond_1

    .line 130
    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    :cond_1
    iget-object v14, v2, LX/3q5;->A0f:LX/3uh;

    .line 134
    .line 135
    iget-object v3, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v14, v3, v7}, LX/3uh;->ARc(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 143
    .line 144
    iget-object v13, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v15, v13}, LX/3jM;->A0T(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string/jumbo v8, "start_position"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v7, "video_chaining_depth_level"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v6, "should_log_started"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v5, "player_reuse_state"

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v11}, LX/1rB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v10}, LX/1rB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v9}, LX/1rB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    invoke-static {v5, v3}, LX/1rB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    invoke-static {v8, v11, v3}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8, v7, v10}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v9, v5, v8}, LX/0X1;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    aput-object v16, v8, v3

    .line 202
    .line 203
    invoke-static {v4, v8, v12}, Lcom/google/common/collect/RegularImmutableMap;->A00(Lcom/google/common/collect/ImmutableMap$Builder;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableMap;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v14, v13, v3}, LX/3uh;->ARY(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, LX/3q5;->A0X:LX/0lu;

    .line 211
    .line 212
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/3q0;

    .line 217
    .line 218
    iget-object v3, v3, LX/3q0;->A0E:Ljava/util/LinkedList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/util/Pair;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, LX/3q1;

    .line 231
    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    iget-object v6, v7, LX/3q1;->A09:Ljava/util/HashMap;

    .line 235
    .line 236
    monitor-enter v6

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v3, LX/3jM;->A11:LX/1DN;

    .line 246
    .line 247
    invoke-virtual {v3, v6, v5}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v7}, LX/3jY;->A01()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    new-instance v8, LX/1Cm;

    .line 263
    .line 264
    invoke-direct {v8, v4, v4}, LX/1Cm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v6}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-static {v10}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-lez v3, :cond_7

    .line 295
    .line 296
    const-string v3, ";"

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-static {v9}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-lez v3, :cond_8

    .line 319
    .line 320
    const-string v3, ";"

    .line 321
    .line 322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-static {v9}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v5, v3}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 342
    .line 343
    .line 344
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_4
    monitor-exit v6

    .line 346
    iget-object v6, v8, LX/1Cm;->first:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    iget-object v3, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 353
    .line 354
    iget-object v5, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 355
    .line 356
    const-string/jumbo v3, "player_reuse_failure_reason"

    .line 357
    .line 358
    .line 359
    invoke-interface {v14, v5, v3, v6}, LX/3uh;->ARZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v6, v8, LX/1Cm;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v6, :cond_b

    .line 367
    .line 368
    iget-object v3, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 369
    .line 370
    iget-object v5, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 371
    .line 372
    const-string/jumbo v3, "player_reuse_failure_details"

    .line 373
    .line 374
    .line 375
    invoke-interface {v14, v5, v3, v6}, LX/3uh;->ARZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v6, v7, LX/3q1;->A09:Ljava/util/HashMap;

    .line 379
    .line 380
    monitor-enter v6

    .line 381
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 382
    .line 383
    .line 384
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    monitor-exit v6

    .line 387
    throw v0

    .line 388
    :goto_5
    monitor-exit v6

    .line 389
    :cond_c
    iget-object v3, v2, LX/3q5;->A0z:LX/2sS;

    .line 390
    .line 391
    move-object/from16 v20, v3

    .line 392
    .line 393
    iget-object v3, v2, LX/3q5;->A0t:LX/28V;

    .line 394
    .line 395
    move-object/from16 v48, v3

    .line 396
    .line 397
    iget-object v3, v2, LX/3q5;->A0u:LX/3m5;

    .line 398
    .line 399
    iget-object v3, v3, LX/3m5;->value:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v21, v3

    .line 402
    .line 403
    iget-object v3, v2, LX/3q5;->A0a:LX/3tx;

    .line 404
    .line 405
    iget-object v3, v3, LX/3tx;->value:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v22, v3

    .line 408
    .line 409
    iget-object v3, v2, LX/3q5;->A0y:LX/3lK;

    .line 410
    .line 411
    iget-object v3, v3, LX/3lK;->value:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v23, v3

    .line 414
    .line 415
    iget-object v3, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v24, v3

    .line 420
    .line 421
    iget-object v3, v2, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 422
    .line 423
    move-object/from16 v17, v3

    .line 424
    .line 425
    iget-object v3, v2, LX/3q5;->A0v:LX/3m5;

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    iget-object v8, v3, LX/3m5;->value:Ljava/lang/String;

    .line 430
    .line 431
    :goto_6
    const-string/jumbo v26, "groot"

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, LX/3q5;->A0s:LX/3je;

    .line 435
    .line 436
    move-object/from16 v47, v3

    .line 437
    .line 438
    iget-object v5, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 439
    .line 440
    iget-object v3, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v27, v3

    .line 443
    .line 444
    iget-object v3, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 445
    .line 446
    if-eqz v3, :cond_d

    .line 447
    .line 448
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v3, :cond_d

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    const/4 v3, 0x0

    .line 457
    if-nez v6, :cond_e

    .line 458
    .line 459
    :cond_d
    const/4 v3, 0x1

    .line 460
    :cond_e
    xor-int/lit8 v43, v3, 0x1

    .line 461
    .line 462
    iget v3, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 463
    .line 464
    move/from16 v41, v3

    .line 465
    .line 466
    iget-boolean v14, v2, LX/3q5;->A12:Z

    .line 467
    .line 468
    iget-object v3, v2, LX/3q5;->A0d:LX/3jP;

    .line 469
    .line 470
    if-eqz v3, :cond_11

    .line 471
    .line 472
    iget-object v6, v3, LX/3jP;->A02:LX/3kf;

    .line 473
    .line 474
    :goto_7
    iget-object v13, v2, LX/3q5;->A10:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v12, v2, LX/3q5;->A11:Ljava/lang/String;

    .line 477
    .line 478
    iget-boolean v11, v2, LX/3q5;->A0Q:Z

    .line 479
    .line 480
    invoke-static {v2}, LX/3q5;->A00(LX/3q5;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v30

    .line 484
    invoke-virtual/range {v49 .. v49}, LX/3q3;->A0i()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v31

    .line 488
    invoke-virtual/range {v49 .. v49}, LX/3q3;->A0e()LX/0w4;

    .line 489
    .line 490
    .line 491
    invoke-static/range {v49 .. v49}, LX/0w4;->A00(LX/3q3;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v32

    .line 495
    invoke-virtual/range {v49 .. v49}, LX/3q3;->AG0()Z

    .line 496
    .line 497
    .line 498
    move-result v46

    .line 499
    invoke-static/range {v49 .. v49}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_10

    .line 504
    .line 505
    invoke-interface {v7}, LX/3qi;->AIb()F

    .line 506
    .line 507
    .line 508
    move-result v39

    .line 509
    :goto_8
    iget-object v7, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 510
    .line 511
    iget-wide v9, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:D

    .line 512
    .line 513
    invoke-virtual/range {v49 .. v49}, LX/3q3;->AL4()I

    .line 514
    .line 515
    .line 516
    move-result v42

    .line 517
    invoke-virtual/range {v49 .. v49}, LX/3q3;->A0g()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v33

    .line 521
    iget-object v7, v2, LX/3q5;->A0M:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v18, v6

    .line 524
    .line 525
    move-object/from16 v19, v5

    .line 526
    .line 527
    move-object/from16 v25, v8

    .line 528
    .line 529
    move-object/from16 v28, v13

    .line 530
    .line 531
    move-object/from16 v29, v12

    .line 532
    .line 533
    move-object/from16 v34, v7

    .line 534
    .line 535
    move-object/from16 v36, v16

    .line 536
    .line 537
    move-wide/from16 v37, v9

    .line 538
    .line 539
    move/from16 v40, v1

    .line 540
    .line 541
    move/from16 v44, v14

    .line 542
    .line 543
    move/from16 v45, v11

    .line 544
    .line 545
    move-object v14, v15

    .line 546
    move-object/from16 v15, v47

    .line 547
    .line 548
    move-object/from16 v16, v48

    .line 549
    .line 550
    invoke-virtual/range {v14 .. v46}, LX/3jM;->A0W(LX/3je;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFIIIZZZZ)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v2, LX/3q5;->A0b:LX/3k7;

    .line 554
    .line 555
    move-object/from16 v16, v5

    .line 556
    .line 557
    iget-object v5, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 558
    .line 559
    iget-object v15, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static/range {v49 .. v49}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v24

    .line 565
    iget-object v14, v2, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 566
    .line 567
    iget-object v13, v2, LX/3q5;->A0t:LX/28V;

    .line 568
    .line 569
    iget-object v12, v2, LX/3q5;->A0y:LX/3lK;

    .line 570
    .line 571
    iget-object v11, v2, LX/3q5;->A0v:LX/3m5;

    .line 572
    .line 573
    iget-object v10, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 574
    .line 575
    iget-boolean v9, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 576
    .line 577
    iget-boolean v8, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 578
    .line 579
    iget-object v7, v2, LX/3q5;->A0u:LX/3m5;

    .line 580
    .line 581
    iget-object v6, v2, LX/3q5;->A10:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v5, v2, LX/3q5;->A11:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual/range {v49 .. v49}, LX/3q3;->A0i()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v28

    .line 589
    move-object/from16 v17, v13

    .line 590
    .line 591
    move-object/from16 v18, v11

    .line 592
    .line 593
    move-object/from16 v19, v7

    .line 594
    .line 595
    move-object/from16 v20, v14

    .line 596
    .line 597
    move-object/from16 v21, v10

    .line 598
    .line 599
    move-object/from16 v22, v12

    .line 600
    .line 601
    move-object/from16 v23, v15

    .line 602
    .line 603
    move-object/from16 v25, v26

    .line 604
    .line 605
    move-object/from16 v26, v6

    .line 606
    .line 607
    move-object/from16 v27, v5

    .line 608
    .line 609
    move/from16 v29, v1

    .line 610
    .line 611
    move-wide/from16 v30, v52

    .line 612
    .line 613
    move-wide/from16 v32, v50

    .line 614
    .line 615
    move/from16 v34, v9

    .line 616
    .line 617
    move/from16 v35, v8

    .line 618
    .line 619
    invoke-virtual/range {v16 .. v35}, LX/3k7;->A06(LX/28V;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_f

    .line 623
    .line 624
    iget-object v6, v2, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 625
    .line 626
    iget-object v5, v2, LX/3q5;->A0t:LX/28V;

    .line 627
    .line 628
    invoke-static {v1, v0, v0}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    const-string/jumbo v8, "live_video_requested_playing"

    .line 633
    .line 634
    .line 635
    move-object v7, v3

    .line 636
    move-object v10, v4

    .line 637
    invoke-static/range {v5 .. v10}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    :cond_f
    return-void

    .line 641
    :cond_10
    const/high16 v39, 0x3f800000    # 1.0f

    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_11
    const/4 v6, 0x0

    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_12
    const/4 v8, 0x0

    .line 649
    goto/16 :goto_6
.end method
