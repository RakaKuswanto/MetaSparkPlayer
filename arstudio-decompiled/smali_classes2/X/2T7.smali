.class public abstract LX/2T7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3E7;
    .locals 30

    .line 0
    sget v0, LX/2I6;->AHQ:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2nz;

    .line 7
    .line 8
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/2I6;->A0C()LX/0I5;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget v0, LX/2I6;->A0j:I

    .line 17
    .line 18
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v1, "MemoryTimeline"

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    check-cast v2, LX/2fJ;

    .line 37
    .line 38
    iget-object v1, v2, LX/2fJ;->A00:LX/302;

    .line 39
    .line 40
    const-wide v2, 0x810017007400cbL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    const-wide v3, 0x820017009600aaL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v4, 0xff

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v4, v3, :cond_8

    .line 68
    .line 69
    const-wide v3, 0x820017007600a0L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v3, v4}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-wide v3, 0x83001700750020L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-wide v3, 0x83001700770021L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-wide v3, 0x820017007800a1L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v3, v4}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-wide v3, 0x820017007900a2L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v3, v4}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-wide v3, 0x820017007d00a4L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v3, v4}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-wide v3, 0x810017007e00ceL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    const-wide v3, 0x820017007f00a5L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v3, v4}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    const-wide v3, 0x810017008200d0L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    const-wide v3, 0x810017008500d2L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    const-wide v3, 0x810017008600d3L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    const-wide v3, 0x820017008800a6L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v3, v4}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    const-wide v3, 0x820017008a00a8L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v3, v4}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    new-instance v9, LX/4AM;

    .line 187
    .line 188
    invoke-direct/range {v9 .. v22}, LX/4AM;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v2}, LX/2eR;->A00(LX/4AM;LX/2hm;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    :goto_0
    const-wide v3, 0x820017002d0087L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v3, v4}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 201
    .line 202
    .line 203
    move-result v28

    .line 204
    const-wide v3, 0x820017006f009fL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, v3, v4}, LX/302;->AGt(LX/30J;J)J

    .line 210
    .line 211
    .line 212
    const-wide v3, 0x810017002f00b1L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 218
    .line 219
    .line 220
    move-result v29

    .line 221
    invoke-static {v6}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-wide v3, 0x20810017003a00b7L    # 4.057421121658576E-152

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    new-instance v3, LX/3E1;

    .line 237
    .line 238
    invoke-direct {v3, v7}, LX/3E1;-><init>(LX/0I5;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_0
    const-wide v3, 0x810017004200bdL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v6, 0x1

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const-wide v2, 0x810017006000c3L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    new-instance v2, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;

    .line 267
    .line 268
    invoke-direct {v2, v4, v3}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;-><init>(ZZ)V

    .line 269
    .line 270
    .line 271
    :cond_1
    :goto_1
    const-wide v3, 0x810017009400dbL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_2

    .line 281
    .line 282
    new-instance v3, LX/2uF;

    .line 283
    .line 284
    invoke-direct {v3}, LX/2uF;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_2
    const-wide v3, 0x810017009700ddL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    new-instance v1, LX/2u1;

    .line 302
    .line 303
    invoke-direct {v1}, LX/2u1;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_3
    if-eqz v2, :cond_4

    .line 310
    .line 311
    new-instance v1, LX/2VN;

    .line 312
    .line 313
    invoke-direct {v1, v7, v2}, LX/2VN;-><init>(LX/0I5;LX/0Nf;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_4
    if-nez v26, :cond_5

    .line 320
    .line 321
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    :cond_5
    new-instance v4, LX/3E7;

    .line 326
    .line 327
    move-object/from16 v22, v4

    .line 328
    .line 329
    move-object/from16 v24, v7

    .line 330
    .line 331
    move-object/from16 v25, v9

    .line 332
    .line 333
    move-object/from16 v27, v5

    .line 334
    .line 335
    invoke-direct/range {v22 .. v29}, LX/3E7;-><init>(Landroid/os/Handler;LX/0I5;LX/4AM;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 336
    .line 337
    .line 338
    const-wide v1, 0x20810017005300c2L    # 4.05742112304781E-152

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v0, v8, v1, v2}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    iput-boolean v6, v4, LX/3E7;->A0B:Z

    .line 350
    .line 351
    :cond_6
    const-class v3, LX/0No;

    .line 352
    .line 353
    monitor-enter v3

    .line 354
    goto :goto_2

    .line 355
    :cond_7
    const-wide v3, 0x810017004100bcL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    const-wide v2, 0x810017006000c3L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    new-instance v2, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;

    .line 376
    .line 377
    invoke-direct {v2, v6, v3}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;-><init>(ZZ)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_8
    const/4 v3, 0x2

    .line 382
    if-ne v5, v3, :cond_9

    .line 383
    .line 384
    new-instance v3, LX/2hm;

    .line 385
    .line 386
    invoke-direct {v3}, LX/2hm;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3}, LX/2eR;->A00(LX/4AM;LX/2hm;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    move-object v9, v2

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_9
    move-object v9, v2

    .line 397
    move-object/from16 v26, v2

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_a
    invoke-static {v2, v2}, LX/2eR;->A00(LX/4AM;LX/2hm;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v26

    .line 405
    move-object v9, v2

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :goto_2
    :try_start_0
    sput-object v4, LX/0No;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 409
    .line 410
    sget-object v2, LX/0No;->A01:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    monitor-exit v3

    .line 436
    return-object v4

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v3

    .line 439
    throw v0
.end method
