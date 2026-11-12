.class public abstract LX/5b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bD;
.implements LX/5g1;
.implements Ljava/io/Serializable;


# instance fields
.field public final completion:LX/5bD;


# direct methods
.method public constructor <init>(LX/5bD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5b1;->completion:LX/5bD;

    .line 4
    .line 5
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/5b1;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, LX/5bD;

    .line 1
    .line 2
    invoke-virtual {p2, p1, p0}, LX/5b1;->A04(Ljava/lang/Object;LX/5bD;)LX/5bD;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/5b1;

    .line 7
    .line 8
    sget-object p0, LX/0Vw;->A00:LX/0Vw;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LX/5b1;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v2, LX/5bs;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/5bs;

    .line 9
    .line 10
    iput-object v0, v2, LX/5bs;->result:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v2, LX/5bs;->label:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    iput v1, v2, LX/5bs;->label:I

    .line 18
    .line 19
    iget-object v1, v2, LX/5bs;->this$0:LX/5bu;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/5bu;->A00(LX/5c1;LX/5bD;LX/5bu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    instance-of v1, v2, LX/5bP;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v2, LX/5bP;

    .line 32
    .line 33
    iput-object v0, v2, LX/5bP;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v2, LX/5bP;->label:I

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    or-int/2addr v1, v0

    .line 40
    iput v1, v2, LX/5bP;->label:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0, v0}, LX/5bX;->A00(LX/5bD;LX/0Gw;LX/5fI;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v1, v2, LX/5bq;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v2, LX/5bq;

    .line 53
    .line 54
    iput-object v0, v2, LX/5bq;->result:Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v2, LX/5bq;->label:I

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/5bq;->label:I

    .line 62
    .line 63
    iget-object v3, v2, LX/5bq;->this$0:LX/5fY;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, LX/5fY;->A03(LX/5bD;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 74
    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    new-instance v0, LX/5fg;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/5fg;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    instance-of v1, v2, LX/5bp;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, LX/5bp;

    .line 89
    .line 90
    iget v1, v4, LX/5bp;->A03:I

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iput-object v0, v4, LX/5bp;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget v1, v4, LX/5bp;->A00:I

    .line 97
    .line 98
    const/high16 v0, -0x80000000

    .line 99
    .line 100
    or-int/2addr v1, v0

    .line 101
    iput v1, v4, LX/5bp;->A00:I

    .line 102
    .line 103
    iget-object v0, v4, LX/5bp;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/5fY;

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/5fY;->A02(LX/5bD;LX/5fY;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 112
    .line 113
    if-eq v0, v1, :cond_0

    .line 114
    .line 115
    new-instance v1, LX/5fg;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/5fg;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    return-object v1

    .line 122
    :cond_5
    iget v3, v4, LX/5bp;->A00:I

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    const/4 v1, 0x1

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    if-ne v3, v1, :cond_6

    .line 129
    .line 130
    iput v2, v4, LX/5bp;->A00:I

    .line 131
    .line 132
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    const-string v0, "This coroutine had already completed"

    .line 137
    .line 138
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    iput v1, v4, LX/5bp;->A00:I

    .line 144
    .line 145
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LX/5bp;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/0GL;

    .line 151
    .line 152
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/5bp;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :cond_8
    instance-of v1, v2, LX/5bo;

    .line 165
    .line 166
    if-nez v1, :cond_6d

    .line 167
    .line 168
    instance-of v1, v2, LX/5fS;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, LX/5fS;

    .line 174
    .line 175
    iget v1, v5, LX/5fS;->A05:I

    .line 176
    .line 177
    sget-object v4, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 178
    .line 179
    if-eqz v1, :cond_22

    .line 180
    .line 181
    iget v1, v5, LX/5fS;->A00:I

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    if-ne v1, v6, :cond_21

    .line 187
    .line 188
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    sget-object v4, LX/0Vw;->A00:LX/0Vw;

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_a
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v5, LX/5fS;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, LX/5bI;

    .line 200
    .line 201
    sget-object v0, LX/346;->A00:LX/6dV;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/6dV;->A04()LX/6dV;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v9, v5, LX/5fS;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, LX/077;

    .line 210
    .line 211
    iget-object v8, v5, LX/5fS;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, LX/076;

    .line 214
    .line 215
    iget-object v11, v5, LX/5fS;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, LX/0GL;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    new-instance v7, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 221
    .line 222
    invoke-direct/range {v7 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/076;LX/077;LX/5bD;LX/0GL;LX/5bI;)V

    .line 223
    .line 224
    .line 225
    iput v6, v5, LX/5fS;->A00:I

    .line 226
    .line 227
    invoke-interface {v5}, LX/5bD;->ACK()LX/3Tc;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v0}, LX/5f9;->A00(LX/3Tc;LX/3Tc;)LX/3Tc;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 236
    .line 237
    invoke-interface {v2, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/5gi;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {v0}, LX/5fu;->A00(LX/5gi;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    if-ne v2, v3, :cond_c

    .line 249
    .line 250
    new-instance v0, LX/5fF;

    .line 251
    .line 252
    invoke-direct {v0, v5, v2}, LX/5fF;-><init>(LX/5bD;LX/3Tc;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v7, v0}, LX/5fV;->A00(Ljava/lang/Object;LX/0GL;LX/5fF;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_c
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 262
    .line 263
    invoke-interface {v2, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v3, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    new-instance v1, LX/5fA;

    .line 278
    .line 279
    invoke-direct {v1, v5, v2}, LX/5fA;-><init>(LX/5bD;LX/3Tc;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, LX/5gR;->A00:LX/3Tc;

    .line 283
    .line 284
    invoke-static {v10, v2}, LX/5fD;->A00(Ljava/lang/Object;LX/3Tc;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :try_start_0
    invoke-static {v1, v7, v1}, LX/5fV;->A00(Ljava/lang/Object;LX/0GL;LX/5fF;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    invoke-static {v0, v2}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_d
    instance-of v1, v2, LX/5bF;

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    move-object v7, v2

    .line 302
    check-cast v7, LX/5bF;

    .line 303
    .line 304
    iget v2, v7, LX/5bF;->A04:I

    .line 305
    .line 306
    sget-object v6, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 307
    .line 308
    iget v1, v7, LX/5bF;->A00:I

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    packed-switch v2, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    if-nez v1, :cond_36

    .line 315
    .line 316
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, LX/5bF;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/07B;

    .line 322
    .line 323
    invoke-interface {v0}, LX/07B;->getLifecycle()LX/077;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v4, LX/076;->STARTED:LX/076;

    .line 328
    .line 329
    iget-object v1, v7, LX/5bF;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/app/Activity;

    .line 332
    .line 333
    iget-object v0, v7, LX/5bF;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/2Mo;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    new-instance v2, LX/5bE;

    .line 339
    .line 340
    invoke-direct {v2, v1, v0, v3}, LX/5bE;-><init>(Landroid/app/Activity;LX/2Mo;LX/5bD;)V

    .line 341
    .line 342
    .line 343
    iput v8, v7, LX/5bF;->A00:I

    .line 344
    .line 345
    invoke-virtual {v5}, LX/077;->A08()LX/076;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 350
    .line 351
    if-eq v1, v0, :cond_35

    .line 352
    .line 353
    new-instance v0, LX/5fS;

    .line 354
    .line 355
    invoke-direct {v0, v4, v5, v3, v2}, LX/5fS;-><init>(LX/076;LX/077;LX/5bD;LX/0GL;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v0}, LX/5bQ;->A00(LX/5bD;LX/0GL;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v6, :cond_35

    .line 363
    .line 364
    return-object v6

    .line 365
    :cond_e
    instance-of v1, v2, LX/5bE;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, LX/5bE;

    .line 371
    .line 372
    iget v1, v3, LX/5bE;->A03:I

    .line 373
    .line 374
    packed-switch v1, :pswitch_data_1

    .line 375
    .line 376
    .line 377
    sget-object v4, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 378
    .line 379
    iget v1, v3, LX/5bE;->A00:I

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    if-nez v1, :cond_41

    .line 383
    .line 384
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LX/5bE;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget-object v0, LX/3gV;->A00:LX/3gS;

    .line 396
    .line 397
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/3Et;

    .line 402
    .line 403
    if-nez v1, :cond_3b

    .line 404
    .line 405
    sget-object v0, LX/4vG;->A03:LX/4vG;

    .line 406
    .line 407
    if-nez v0, :cond_3a

    .line 408
    .line 409
    sget-object v5, LX/4vG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_f
    instance-of v1, v2, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 417
    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    move-object v8, v2

    .line 421
    check-cast v8, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 422
    .line 423
    sget-object v7, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 424
    .line 425
    iget v1, v8, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->label:I

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    if-ne v1, v6, :cond_45

    .line 431
    .line 432
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    sget-object v7, LX/0Vw;->A00:LX/0Vw;

    .line 436
    .line 437
    return-object v7

    .line 438
    :cond_11
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v8, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, LX/0UK;

    .line 444
    .line 445
    iget-object v4, v8, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, [Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, [LX/5bV;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    array-length v2, v4

    .line 453
    :goto_0
    if-ge v3, v2, :cond_12

    .line 454
    .line 455
    aget-object v0, v4, v3

    .line 456
    .line 457
    sget-object v1, LX/5bU;->A00:LX/5bU;

    .line 458
    .line 459
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    xor-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    :cond_12
    sget-object v0, LX/5bU;->A00:LX/5bU;

    .line 470
    .line 471
    :cond_13
    iput v6, v8, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->label:I

    .line 472
    .line 473
    invoke-interface {v5, v0, v8}, LX/0UK;->A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v7, :cond_10

    .line 478
    .line 479
    return-object v7

    .line 480
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_15
    instance-of v1, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 484
    .line 485
    if-eqz v1, :cond_4b

    .line 486
    .line 487
    check-cast v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 488
    .line 489
    sget-object v1, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 490
    .line 491
    iget v3, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    if-eqz v3, :cond_16

    .line 495
    .line 496
    if-ne v3, v4, :cond_46

    .line 497
    .line 498
    iget-object v3, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LX/6az;

    .line 501
    .line 502
    iget-object v10, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v10, LX/6az;

    .line 505
    .line 506
    :try_start_1
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    .line 511
    :cond_16
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/077;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 521
    .line 522
    if-eq v3, v0, :cond_4a

    .line 523
    .line 524
    new-instance v10, LX/6az;

    .line 525
    .line 526
    invoke-direct {v10}, LX/6az;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v3, LX/6az;

    .line 530
    .line 531
    invoke-direct {v3}, LX/6az;-><init>()V

    .line 532
    .line 533
    .line 534
    :try_start_2
    iget-object v6, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:LX/076;

    .line 535
    .line 536
    iget-object v5, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/077;

    .line 537
    .line 538
    iget-object v12, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LX/5bI;

    .line 539
    .line 540
    iget-object v9, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LX/0GL;

    .line 541
    .line 542
    iput-object v10, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v3, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v6, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v5, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v12, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v9, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    .line 553
    .line 554
    iput v4, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    .line 555
    .line 556
    invoke-static {v2}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v11, LX/5gN;

    .line 561
    .line 562
    invoke-direct {v11, v0, v4}, LX/5gN;-><init>(LX/5bD;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, LX/5gN;->A0B()V

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/4 v0, 0x2

    .line 573
    if-eq v4, v0, :cond_18

    .line 574
    .line 575
    const/4 v0, 0x3

    .line 576
    if-eq v4, v0, :cond_17

    .line 577
    .line 578
    const/4 v0, 0x4

    .line 579
    if-eq v4, v0, :cond_19

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    goto :goto_1

    .line 583
    :cond_17
    sget-object v7, LX/075;->ON_START:LX/075;

    .line 584
    .line 585
    goto :goto_1

    .line 586
    :cond_18
    sget-object v7, LX/075;->ON_CREATE:LX/075;

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_19
    sget-object v7, LX/075;->ON_RESUME:LX/075;

    .line 590
    .line 591
    :goto_1
    invoke-static {v6}, LX/073;->A00(LX/076;)LX/075;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    new-instance v13, LX/5fU;

    .line 596
    .line 597
    invoke-direct {v13}, LX/5fU;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v6, LX/5bZ;

    .line 601
    .line 602
    invoke-direct/range {v6 .. v13}, LX/5bZ;-><init>(LX/075;LX/075;LX/0GL;LX/6az;LX/5fr;LX/5bI;LX/5fU;)V

    .line 603
    .line 604
    .line 605
    iput-object v6, v3, LX/6az;->element:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v5, v6}, LX/077;->A09(LX/07A;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, LX/5gN;->A09()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-ne v0, v1, :cond_48

    .line 615
    .line 616
    goto/16 :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    .line 618
    :catchall_0
    move-exception v4

    .line 619
    iget-object v1, v10, LX/6az;->element:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/5gi;

    .line 622
    .line 623
    if-eqz v1, :cond_1a

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-interface {v1, v0}, LX/5gi;->A4h(Ljava/util/concurrent/CancellationException;)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    iget-object v1, v3, LX/6az;->element:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/07A;

    .line 632
    .line 633
    if-eqz v1, :cond_1e

    .line 634
    .line 635
    iget-object v0, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/077;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, LX/077;->A0A(LX/07A;)V

    .line 638
    .line 639
    .line 640
    throw v4

    .line 641
    :cond_1b
    new-instance v3, LX/5fR;

    .line 642
    .line 643
    invoke-direct {v3, v5, v2}, LX/5fR;-><init>(LX/5bD;LX/3Tc;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v7, v3, v3}, LX/5f6;->A00(LX/0GL;Ljava/lang/Object;LX/5bD;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, LX/5fR;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 650
    .line 651
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/4 v0, 0x0

    .line 656
    if-eqz v1, :cond_1f

    .line 657
    .line 658
    const/4 v0, 0x2

    .line 659
    if-ne v1, v0, :cond_47

    .line 660
    .line 661
    invoke-virtual {v3}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    instance-of v0, v1, LX/5fz;

    .line 666
    .line 667
    if-eqz v0, :cond_1d

    .line 668
    .line 669
    move-object v0, v1

    .line 670
    check-cast v0, LX/5fz;

    .line 671
    .line 672
    if-eqz v0, :cond_1d

    .line 673
    .line 674
    iget-object v0, v0, LX/5fz;->A00:LX/5gz;

    .line 675
    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    move-object v1, v0

    .line 679
    :cond_1d
    instance-of v0, v1, LX/5gd;

    .line 680
    .line 681
    if-eqz v0, :cond_20

    .line 682
    .line 683
    check-cast v1, LX/5gd;

    .line 684
    .line 685
    iget-object v4, v1, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 686
    .line 687
    :cond_1e
    throw v4

    .line 688
    :cond_1f
    invoke-virtual {v2, v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1c

    .line 693
    .line 694
    move-object v1, v4

    .line 695
    :cond_20
    :goto_2
    if-ne v1, v4, :cond_9

    .line 696
    .line 697
    return-object v4

    .line 698
    :cond_21
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    throw v4

    .line 703
    :catchall_1
    move-exception v4

    .line 704
    invoke-static {v0, v2}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 705
    .line 706
    .line 707
    throw v4

    .line 708
    :cond_22
    iget v1, v5, LX/5fS;->A00:I

    .line 709
    .line 710
    const/16 v27, 0x2

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    const/4 v10, 0x0

    .line 714
    if-eqz v1, :cond_24

    .line 715
    .line 716
    if-eq v1, v11, :cond_23

    .line 717
    .line 718
    iget-object v8, v5, LX/5fS;->A03:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v8, LX/5fU;

    .line 721
    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :cond_23
    iget-object v9, v5, LX/5fS;->A04:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v9, LX/0GL;

    .line 727
    .line 728
    iget-object v8, v5, LX/5fS;->A03:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v8, LX/5fU;

    .line 731
    .line 732
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_8

    .line 736
    .line 737
    :cond_24
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v8, v5, LX/5fS;->A02:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v8, LX/5fU;

    .line 743
    .line 744
    iget-object v9, v5, LX/5fS;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v9, LX/0GL;

    .line 747
    .line 748
    iput-object v8, v5, LX/5fS;->A03:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v9, v5, LX/5fS;->A04:Ljava/lang/Object;

    .line 751
    .line 752
    iput v11, v5, LX/5fS;->A00:I

    .line 753
    .line 754
    :cond_25
    :goto_3
    sget-object v7, LX/5fT;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 755
    .line 756
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-gt v1, v11, :cond_27

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    if-lez v1, :cond_26

    .line 764
    .line 765
    invoke-virtual {v7, v8, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_25

    .line 770
    .line 771
    sget-object v0, LX/5fU;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 772
    .line 773
    invoke-virtual {v0, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    :cond_26
    if-nez v0, :cond_2e

    .line 778
    .line 779
    invoke-static {v5}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/5gM;->A00(LX/5bD;)LX/5gN;

    .line 784
    .line 785
    .line 786
    move-result-object v26

    .line 787
    goto :goto_4

    .line 788
    :cond_27
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-le v0, v11, :cond_25

    .line 793
    .line 794
    invoke-virtual {v7, v8, v0, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_27

    .line 799
    .line 800
    goto :goto_3

    .line 801
    :goto_4
    :try_start_3
    new-instance v6, LX/5fX;

    .line 802
    .line 803
    move-object/from16 v0, v26

    .line 804
    .line 805
    invoke-direct {v6, v0, v8}, LX/5fX;-><init>(LX/5gN;LX/5fU;)V

    .line 806
    .line 807
    .line 808
    :cond_28
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-gt v0, v11, :cond_28

    .line 813
    .line 814
    if-gtz v0, :cond_2d

    .line 815
    .line 816
    sget-object v14, LX/5fT;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 817
    .line 818
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    check-cast v12, LX/5fd;

    .line 823
    .line 824
    sget-object v0, LX/5fT;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 825
    .line 826
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v2

    .line 830
    sget-object v25, LX/5fn;->A00:LX/5fn;

    .line 831
    .line 832
    sget v0, LX/5fk;->A01:I

    .line 833
    .line 834
    int-to-long v15, v0

    .line 835
    div-long v23, v2, v15

    .line 836
    .line 837
    :cond_29
    move-object/from16 v13, v25

    .line 838
    .line 839
    move-wide/from16 v0, v23

    .line 840
    .line 841
    invoke-static {v13, v12, v0, v1}, LX/5fW;->A00(LX/0GL;LX/5ff;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v22

    .line 845
    sget-object v1, LX/5fW;->A00:LX/0RD;

    .line 846
    .line 847
    move-object/from16 v0, v22

    .line 848
    .line 849
    if-eq v0, v1, :cond_2a

    .line 850
    .line 851
    invoke-static/range {v22 .. v22}, LX/5fp;->A00(Ljava/lang/Object;)LX/5ff;

    .line 852
    .line 853
    .line 854
    move-result-object v21

    .line 855
    :goto_5
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    check-cast v13, LX/5ff;

    .line 860
    .line 861
    iget-wide v0, v13, LX/5ff;->A00:J

    .line 862
    .line 863
    move-wide/from16 v19, v0

    .line 864
    .line 865
    move-object/from16 v0, v21

    .line 866
    .line 867
    iget-wide v0, v0, LX/5ff;->A00:J

    .line 868
    .line 869
    cmp-long v0, v19, v0

    .line 870
    .line 871
    if-gez v0, :cond_2a

    .line 872
    .line 873
    invoke-virtual/range {v21 .. v21}, LX/5ff;->A05()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_29

    .line 878
    .line 879
    move-object/from16 v0, v21

    .line 880
    .line 881
    invoke-static {v8, v13, v0, v14}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_2b

    .line 886
    .line 887
    invoke-static {v13}, LX/431;->A1P(LX/5ff;)V

    .line 888
    .line 889
    .line 890
    :cond_2a
    invoke-static/range {v22 .. v22}, LX/5fp;->A00(Ljava/lang/Object;)LX/5ff;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LX/5fd;

    .line 895
    .line 896
    rem-long/2addr v2, v15

    .line 897
    long-to-int v12, v2

    .line 898
    iget-object v2, v1, LX/5fd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 899
    .line 900
    invoke-static {v10, v6, v2, v12}, LX/6Xl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_2c

    .line 905
    .line 906
    invoke-interface {v6, v1, v12}, LX/5fy;->AOJ(LX/5ff;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_6

    .line 910
    :cond_2b
    invoke-static/range {v21 .. v21}, LX/431;->A1P(LX/5ff;)V

    .line 911
    .line 912
    .line 913
    goto :goto_5

    .line 914
    :cond_2c
    sget-object v1, LX/5fk;->A04:LX/0RD;

    .line 915
    .line 916
    sget-object v0, LX/5fk;->A05:LX/0RD;

    .line 917
    .line 918
    invoke-static {v1, v0, v2, v12}, LX/6Xl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_28

    .line 923
    .line 924
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 925
    .line 926
    invoke-static {v6, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_2d
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 930
    .line 931
    iget-object v0, v8, LX/5fT;->A00:LX/0GZ;

    .line 932
    .line 933
    invoke-interface {v6, v1, v0}, LX/5fr;->Aie(Ljava/lang/Object;LX/0GZ;)V

    .line 934
    .line 935
    .line 936
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 937
    :catchall_2
    move-exception v4

    .line 938
    invoke-virtual/range {v26 .. v26}, LX/5gN;->A0C()V

    .line 939
    .line 940
    .line 941
    throw v4

    .line 942
    :cond_2e
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 943
    .line 944
    goto :goto_7

    .line 945
    :goto_6
    invoke-virtual/range {v26 .. v26}, LX/5gN;->A09()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eq v0, v4, :cond_2f

    .line 950
    .line 951
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 952
    .line 953
    :cond_2f
    if-ne v0, v4, :cond_2e

    .line 954
    .line 955
    :goto_7
    if-ne v0, v4, :cond_30

    .line 956
    .line 957
    return-object v4

    .line 958
    :cond_30
    :goto_8
    :try_start_4
    new-instance v1, LX/5bE;

    .line 959
    .line 960
    invoke-direct {v1, v10, v9}, LX/5bE;-><init>(LX/5bD;LX/0GL;)V

    .line 961
    .line 962
    .line 963
    iput-object v8, v5, LX/5fS;->A03:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v10, v5, LX/5fS;->A04:Ljava/lang/Object;

    .line 966
    .line 967
    move/from16 v0, v27

    .line 968
    .line 969
    iput v0, v5, LX/5fS;->A00:I

    .line 970
    .line 971
    invoke-static {v5, v1}, LX/5bQ;->A00(LX/5bD;LX/0GL;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-ne v0, v4, :cond_31

    .line 976
    .line 977
    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 978
    :goto_9
    :try_start_5
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_31
    sget-object v4, LX/0Vw;->A00:LX/0Vw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 982
    .line 983
    invoke-virtual {v8, v10}, LX/5fU;->A01(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-object v4

    .line 987
    :catchall_3
    move-exception v4

    .line 988
    goto :goto_a

    .line 989
    :catchall_4
    move-exception v4

    .line 990
    :goto_a
    invoke-virtual {v8, v10}, LX/5fU;->A01(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    throw v4

    .line 994
    :pswitch_0
    if-nez v1, :cond_36

    .line 995
    .line 996
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v5, v7, LX/5bF;->A02:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v5, LX/5fI;

    .line 1002
    .line 1003
    new-instance v4, LX/6gO;

    .line 1004
    .line 1005
    invoke-direct {v4, v5, v8}, LX/6gO;-><init>(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v7, LX/5bF;->A03:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, LX/6Yk;

    .line 1011
    .line 1012
    iget-object v2, v3, LX/6Yk;->A00:LX/3Et;

    .line 1013
    .line 1014
    iget-object v1, v7, LX/5bF;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Landroid/content/Context;

    .line 1017
    .line 1018
    new-instance v0, LX/6gW;

    .line 1019
    .line 1020
    invoke-direct {v0, v8}, LX/6gW;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2, v1, v4, v0}, LX/3Et;->Agf(Landroid/content/Context;LX/01m;Ljava/util/concurrent/Executor;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    new-instance v0, LX/3EP;

    .line 1028
    .line 1029
    invoke-direct {v0, v3, v1, v4}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iput v8, v7, LX/5bF;->A00:I

    .line 1033
    .line 1034
    invoke-static {v7, v0, v5}, LX/5bX;->A00(LX/5bD;LX/0Gw;LX/5fI;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_d

    .line 1039
    .line 1040
    :pswitch_1
    if-nez v1, :cond_36

    .line 1041
    .line 1042
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v7, LX/5bF;->A03:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/5bi;

    .line 1048
    .line 1049
    iget-object v4, v7, LX/5bF;->A02:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, LX/5i4;

    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    invoke-static {v4, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v0, LX/5bi;->A00:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    :cond_32
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_33

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object v0, v1

    .line 1078
    check-cast v0, LX/5bR;

    .line 1079
    .line 1080
    invoke-virtual {v0, v4}, LX/5bR;->A01(LX/5i4;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_32

    .line 1085
    .line 1086
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_b

    .line 1090
    :cond_33
    invoke-static {v3}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_34

    .line 1103
    .line 1104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const/4 v2, 0x0

    .line 1109
    const/4 v0, 0x2

    .line 1110
    new-instance v1, LX/5bE;

    .line 1111
    .line 1112
    invoke-direct {v1, v3, v2, v0}, LX/5bE;-><init>(Ljava/lang/Object;LX/5bD;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, LX/00y;

    .line 1116
    .line 1117
    invoke-direct {v0, v1}, LX/00y;-><init>(LX/0GL;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :cond_34
    invoke-static {v5}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    new-array v0, v9, [LX/0UM;

    .line 1129
    .line 1130
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, [LX/0UM;

    .line 1135
    .line 1136
    new-instance v2, LX/5bO;

    .line 1137
    .line 1138
    invoke-direct {v2, v0}, LX/5bO;-><init>([LX/0UM;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, LX/0TH;->A00:LX/0GZ;

    .line 1142
    .line 1143
    sget-object v0, LX/0TH;->A01:LX/0GL;

    .line 1144
    .line 1145
    new-instance v3, LX/0Fx;

    .line 1146
    .line 1147
    invoke-direct {v3, v1, v0, v2}, LX/0Fx;-><init>(LX/0GZ;LX/0GL;LX/0UM;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v7, LX/5bF;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, LX/5bH;

    .line 1153
    .line 1154
    iget-object v1, v7, LX/5bF;->A02:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LX/5i4;

    .line 1157
    .line 1158
    new-instance v0, LX/5bG;

    .line 1159
    .line 1160
    invoke-direct {v0, v2, v1}, LX/5bG;-><init>(LX/5bH;LX/5i4;)V

    .line 1161
    .line 1162
    .line 1163
    iput v8, v7, LX/5bF;->A00:I

    .line 1164
    .line 1165
    invoke-virtual {v3, v7, v0}, LX/0Fx;->A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_d

    .line 1170
    :cond_35
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 1171
    .line 1172
    :goto_d
    if-ne v0, v6, :cond_37

    .line 1173
    .line 1174
    return-object v6

    .line 1175
    :cond_36
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_37
    sget-object v6, LX/0Vw;->A00:LX/0Vw;

    .line 1179
    .line 1180
    return-object v6

    .line 1181
    :goto_e
    :try_start_6
    sget-object v0, LX/4vG;->A03:LX/4vG;

    .line 1182
    .line 1183
    if-nez v0, :cond_39

    .line 1184
    .line 1185
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1186
    :try_start_7
    invoke-static {}, LX/4BJ;->A01()LX/3g9;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-eqz v1, :cond_38

    .line 1191
    .line 1192
    sget-object v0, LX/3g9;->A05:LX/3g9;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, LX/3g9;->A00(LX/3g9;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-ltz v0, :cond_38

    .line 1199
    .line 1200
    new-instance v1, LX/4vF;

    .line 1201
    .line 1202
    invoke-direct {v1, v7}, LX/4vF;-><init>(Landroid/content/Context;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, LX/4vF;->A03()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_38

    .line 1210
    .line 1211
    move-object v2, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1212
    :catchall_5
    :cond_38
    :try_start_8
    new-instance v0, LX/4vG;

    .line 1213
    .line 1214
    invoke-direct {v0, v2}, LX/4vG;-><init>(LX/4vN;)V

    .line 1215
    .line 1216
    .line 1217
    sput-object v0, LX/4vG;->A03:LX/4vG;

    .line 1218
    .line 1219
    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1220
    :catchall_6
    move-exception v4

    .line 1221
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1222
    .line 1223
    .line 1224
    throw v4

    .line 1225
    :cond_39
    :goto_f
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1226
    .line 1227
    .line 1228
    :cond_3a
    sget-object v1, LX/4vG;->A03:LX/4vG;

    .line 1229
    .line 1230
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_3b
    sget-object v0, LX/4QB;->A00:LX/4QB;

    .line 1234
    .line 1235
    new-instance v5, LX/6Yk;

    .line 1236
    .line 1237
    invoke-direct {v5, v0, v1}, LX/6Yk;-><init>(LX/2G6;LX/3Et;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v3, LX/5bE;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Landroid/app/Activity;

    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v1, 0x0

    .line 1249
    new-instance v0, LX/5bF;

    .line 1250
    .line 1251
    invoke-direct {v0, v2, v5, v1}, LX/5bF;-><init>(Landroid/app/Activity;LX/6Yk;LX/5bD;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v5, LX/00y;

    .line 1255
    .line 1256
    invoke-direct {v5, v0}, LX/00y;-><init>(LX/0GL;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v2, LX/346;->A00:LX/6dV;

    .line 1260
    .line 1261
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 1262
    .line 1263
    invoke-interface {v2, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-nez v0, :cond_3d

    .line 1268
    .line 1269
    sget-object v0, LX/6bR;->A00:LX/6bR;

    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_3c

    .line 1276
    .line 1277
    invoke-static {v2, v5}, LX/0Rt;->A00(LX/3Tc;LX/0Ff;)LX/0UM;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    :cond_3c
    iget-object v1, v3, LX/5bE;->A02:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, LX/2Mo;

    .line 1284
    .line 1285
    new-instance v0, LX/2Mn;

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, LX/2Mn;-><init>(LX/2Mo;)V

    .line 1288
    .line 1289
    .line 1290
    iput v6, v3, LX/5bE;->A00:I

    .line 1291
    .line 1292
    invoke-interface {v5, v3, v0}, LX/0UM;->A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto/16 :goto_12

    .line 1297
    .line 1298
    :cond_3d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 1303
    .line 1304
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    throw v4

    .line 1309
    :pswitch_2
    sget-object v4, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 1310
    .line 1311
    iget v1, v3, LX/5bE;->A00:I

    .line 1312
    .line 1313
    const/4 v5, 0x1

    .line 1314
    if-nez v1, :cond_41

    .line 1315
    .line 1316
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v6, v3, LX/5bE;->A01:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v6, LX/5fI;

    .line 1322
    .line 1323
    iget-object v0, v3, LX/5bE;->A02:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LX/5bR;

    .line 1326
    .line 1327
    new-instance v2, LX/5bM;

    .line 1328
    .line 1329
    invoke-direct {v2, v0, v6}, LX/5bM;-><init>(LX/5bR;LX/5fI;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v8, v0, LX/5bR;->A00:LX/5bJ;

    .line 1333
    .line 1334
    iget-object v7, v8, LX/5bJ;->A02:Ljava/lang/Object;

    .line 1335
    .line 1336
    monitor-enter v7

    .line 1337
    :try_start_9
    iget-object v1, v8, LX/5bJ;->A03:Ljava/util/LinkedHashSet;

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_40

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-ne v0, v5, :cond_3e

    .line 1350
    .line 1351
    invoke-virtual {v8}, LX/5bJ;->A02()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iput-object v0, v8, LX/5bJ;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v8}, LX/5bJ;->A03()V

    .line 1361
    .line 1362
    .line 1363
    :cond_3e
    iget-object v0, v8, LX/5bJ;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-object v1, v2, LX/5bM;->A00:LX/5bR;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, LX/5bR;->A02(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_3f

    .line 1372
    .line 1373
    invoke-virtual {v1}, LX/5bR;->A00()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    new-instance v1, LX/5bS;

    .line 1378
    .line 1379
    invoke-direct {v1, v0}, LX/5bS;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    :goto_10
    iget-object v0, v2, LX/5bM;->A01:LX/5fI;

    .line 1383
    .line 1384
    invoke-interface {v0, v1}, LX/5bh;->Aos(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    goto :goto_11

    .line 1388
    :cond_3f
    sget-object v1, LX/5bU;->A00:LX/5bU;

    .line 1389
    .line 1390
    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1391
    :cond_40
    :goto_11
    monitor-exit v7

    .line 1392
    iget-object v1, v3, LX/5bE;->A02:Ljava/lang/Object;

    .line 1393
    .line 1394
    new-instance v0, LX/3EP;

    .line 1395
    .line 1396
    invoke-direct {v0, v1, v5, v2}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iput v5, v3, LX/5bE;->A00:I

    .line 1400
    .line 1401
    invoke-static {v3, v0, v6}, LX/5bX;->A00(LX/5bD;LX/0Gw;LX/5fI;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    goto :goto_12

    .line 1406
    :catchall_7
    move-exception v4

    .line 1407
    monitor-exit v7

    .line 1408
    throw v4

    .line 1409
    :pswitch_3
    sget-object v4, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 1410
    .line 1411
    iget v1, v3, LX/5bE;->A00:I

    .line 1412
    .line 1413
    const/4 v2, 0x1

    .line 1414
    if-nez v1, :cond_41

    .line 1415
    .line 1416
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v3, LX/5bE;->A02:Ljava/lang/Object;

    .line 1420
    .line 1421
    iget-object v0, v3, LX/5bE;->A01:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, LX/0GL;

    .line 1424
    .line 1425
    iput v2, v3, LX/5bE;->A00:I

    .line 1426
    .line 1427
    invoke-interface {v0, v1, v3}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    :goto_12
    if-ne v0, v4, :cond_42

    .line 1432
    .line 1433
    return-object v4

    .line 1434
    :cond_41
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_13

    .line 1438
    :pswitch_4
    iget v1, v3, LX/5bE;->A00:I

    .line 1439
    .line 1440
    if-nez v1, :cond_44

    .line 1441
    .line 1442
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v2, v3, LX/5bE;->A01:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, LX/5bI;

    .line 1448
    .line 1449
    iget-object v0, v3, LX/5bE;->A02:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/4vc;

    .line 1452
    .line 1453
    iget-object v0, v0, LX/4vc;->A00:LX/077;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    sget-object v0, LX/076;->INITIALIZED:LX/076;

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-ltz v0, :cond_43

    .line 1466
    .line 1467
    iget-object v1, v3, LX/5bE;->A02:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, LX/4vc;

    .line 1470
    .line 1471
    iget-object v0, v1, LX/4vc;->A00:LX/077;

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, LX/077;->A09(LX/07A;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_42
    :goto_13
    sget-object v4, LX/0Vw;->A00:LX/0Vw;

    .line 1477
    .line 1478
    return-object v4

    .line 1479
    :cond_43
    invoke-interface {v2}, LX/5bI;->ACS()LX/3Tc;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const/4 v0, 0x0

    .line 1484
    invoke-static {v0, v1}, LX/5bc;->A00(Ljava/util/concurrent/CancellationException;LX/3Tc;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_13

    .line 1488
    :cond_44
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    throw v4

    .line 1493
    :cond_45
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :cond_46
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    throw v4

    .line 1503
    :goto_14
    return-object v1

    .line 1504
    :cond_47
    const-string v0, "Already suspended"

    .line 1505
    .line 1506
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    throw v4

    .line 1511
    :cond_48
    :goto_15
    iget-object v1, v10, LX/6az;->element:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v1, LX/5gi;

    .line 1514
    .line 1515
    if-eqz v1, :cond_49

    .line 1516
    .line 1517
    const/4 v0, 0x0

    .line 1518
    invoke-interface {v1, v0}, LX/5gi;->A4h(Ljava/util/concurrent/CancellationException;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_49
    iget-object v1, v3, LX/6az;->element:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, LX/07A;

    .line 1524
    .line 1525
    if-eqz v1, :cond_4a

    .line 1526
    .line 1527
    iget-object v0, v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/077;

    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, LX/077;->A0A(LX/07A;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_4a
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 1533
    .line 1534
    return-object v1

    .line 1535
    :cond_4b
    instance-of v1, v2, LX/5bB;

    .line 1536
    .line 1537
    if-nez v1, :cond_6d

    .line 1538
    .line 1539
    instance-of v1, v2, LX/5bC;

    .line 1540
    .line 1541
    if-eqz v1, :cond_4e

    .line 1542
    .line 1543
    move-object v4, v2

    .line 1544
    check-cast v4, LX/5bC;

    .line 1545
    .line 1546
    iget v3, v4, LX/5bC;->label:I

    .line 1547
    .line 1548
    const/4 v2, 0x2

    .line 1549
    const/4 v1, 0x1

    .line 1550
    if-eqz v3, :cond_4d

    .line 1551
    .line 1552
    if-ne v3, v1, :cond_4c

    .line 1553
    .line 1554
    iput v2, v4, LX/5bC;->label:I

    .line 1555
    .line 1556
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :cond_4c
    const-string v0, "This coroutine had already completed"

    .line 1561
    .line 1562
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    throw v0

    .line 1567
    :cond_4d
    iput v1, v4, LX/5bC;->label:I

    .line 1568
    .line 1569
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, v4, LX/5bC;->$this_createCoroutineUnintercepted$inlined:LX/0GL;

    .line 1573
    .line 1574
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v1, v4, LX/5bC;->$this_createCoroutineUnintercepted$inlined:LX/0GL;

    .line 1580
    .line 1581
    invoke-static {v1, v2}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v4, LX/5bC;->$receiver$inlined:Ljava/lang/Object;

    .line 1585
    .line 1586
    :goto_16
    invoke-interface {v1, v0, v4}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :cond_4e
    instance-of v1, v2, LX/5bt;

    .line 1592
    .line 1593
    if-eqz v1, :cond_56

    .line 1594
    .line 1595
    move-object v5, v2

    .line 1596
    check-cast v5, LX/5bt;

    .line 1597
    .line 1598
    sget-object v4, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 1599
    .line 1600
    iget v1, v5, LX/5bt;->label:I

    .line 1601
    .line 1602
    const/4 v3, 0x1

    .line 1603
    if-eqz v1, :cond_50

    .line 1604
    .line 1605
    if-ne v1, v3, :cond_4f

    .line 1606
    .line 1607
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :cond_4f
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    throw v0

    .line 1616
    :cond_50
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v5, LX/5bt;->L$0:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, LX/5c1;

    .line 1622
    .line 1623
    iget-object v0, v5, LX/5bt;->this$0:LX/5bu;

    .line 1624
    .line 1625
    iget-object v0, v0, LX/5bu;->A01:LX/5c2;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LX/5c2;->A05()B

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-ne v2, v3, :cond_51

    .line 1632
    .line 1633
    iget-object v0, v5, LX/5bt;->this$0:LX/5bu;

    .line 1634
    .line 1635
    invoke-static {v0, v3}, LX/5bu;->A02(LX/5bu;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :cond_51
    if-nez v2, :cond_52

    .line 1641
    .line 1642
    iget-object v1, v5, LX/5bt;->this$0:LX/5bu;

    .line 1643
    .line 1644
    const/4 v0, 0x0

    .line 1645
    invoke-static {v1, v0}, LX/5bu;->A02(LX/5bu;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    return-object v0

    .line 1650
    :cond_52
    const/4 v0, 0x6

    .line 1651
    if-ne v2, v0, :cond_54

    .line 1652
    .line 1653
    iget-object v0, v5, LX/5bt;->this$0:LX/5bu;

    .line 1654
    .line 1655
    iput v3, v5, LX/5bt;->label:I

    .line 1656
    .line 1657
    invoke-static {v1, v5, v0}, LX/5bu;->A00(LX/5c1;LX/5bD;LX/5bu;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    if-eq v0, v4, :cond_53

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :cond_53
    return-object v4

    .line 1665
    :cond_54
    const/16 v1, 0x8

    .line 1666
    .line 1667
    iget-object v0, v5, LX/5bt;->this$0:LX/5bu;

    .line 1668
    .line 1669
    if-ne v2, v1, :cond_55

    .line 1670
    .line 1671
    invoke-static {v0}, LX/5bu;->A01(LX/5bu;)Lkotlinx/serialization/json/JsonArray;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    return-object v0

    .line 1676
    :cond_55
    iget-object v1, v0, LX/5bu;->A01:LX/5c2;

    .line 1677
    .line 1678
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 1679
    .line 1680
    invoke-static {v0, v1}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    throw v0

    .line 1688
    :cond_56
    move-object v4, v2

    .line 1689
    check-cast v4, LX/5b9;

    .line 1690
    .line 1691
    sget-object v13, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 1692
    .line 1693
    iget v1, v4, LX/5b9;->label:I

    .line 1694
    .line 1695
    const/4 v7, 0x5

    .line 1696
    const/4 v6, 0x4

    .line 1697
    const/4 v9, 0x3

    .line 1698
    const/4 v3, 0x2

    .line 1699
    const/4 v10, 0x1

    .line 1700
    const/4 v5, 0x0

    .line 1701
    if-eqz v1, :cond_5b

    .line 1702
    .line 1703
    if-eq v1, v10, :cond_59

    .line 1704
    .line 1705
    if-eq v1, v3, :cond_6b

    .line 1706
    .line 1707
    if-eq v1, v9, :cond_58

    .line 1708
    .line 1709
    if-eq v1, v6, :cond_57

    .line 1710
    .line 1711
    if-eq v1, v7, :cond_6b

    .line 1712
    .line 1713
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    throw v0

    .line 1718
    :cond_57
    iget-object v3, v4, LX/5b9;->L$1:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v3, LX/3iy;

    .line 1721
    .line 1722
    iget-object v2, v4, LX/5b9;->L$0:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v2, LX/5b7;

    .line 1725
    .line 1726
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget v0, v4, LX/5b9;->$step:I

    .line 1730
    .line 1731
    invoke-virtual {v3, v0}, LX/3iy;->A00(I)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_1c

    .line 1735
    .line 1736
    :cond_58
    iget-object v8, v4, LX/5b9;->L$2:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v8, Ljava/util/Iterator;

    .line 1739
    .line 1740
    iget-object v3, v4, LX/5b9;->L$1:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, LX/3iy;

    .line 1743
    .line 1744
    iget-object v2, v4, LX/5b9;->L$0:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, LX/5b7;

    .line 1747
    .line 1748
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    iget v0, v4, LX/5b9;->$step:I

    .line 1752
    .line 1753
    invoke-virtual {v3, v0}, LX/3iy;->A00(I)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_19

    .line 1757
    .line 1758
    :cond_59
    iget v11, v4, LX/5b9;->I$0:I

    .line 1759
    .line 1760
    iget-object v8, v4, LX/5b9;->L$2:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v8, Ljava/util/Iterator;

    .line 1763
    .line 1764
    iget-object v6, v4, LX/5b9;->L$1:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v6, Ljava/util/AbstractCollection;

    .line 1767
    .line 1768
    iget-object v2, v4, LX/5b9;->L$0:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, LX/5b7;

    .line 1771
    .line 1772
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    iget-boolean v0, v4, LX/5b9;->$reuseBuffer:Z

    .line 1776
    .line 1777
    if-eqz v0, :cond_5a

    .line 1778
    .line 1779
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 1780
    .line 1781
    .line 1782
    :goto_17
    move v7, v11

    .line 1783
    goto :goto_18

    .line 1784
    :cond_5a
    iget v0, v4, LX/5b9;->$size:I

    .line 1785
    .line 1786
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    goto :goto_17

    .line 1791
    :cond_5b
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v2, v4, LX/5b9;->L$0:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, LX/5b7;

    .line 1797
    .line 1798
    iget v8, v4, LX/5b9;->$size:I

    .line 1799
    .line 1800
    move v1, v8

    .line 1801
    const/16 v0, 0x400

    .line 1802
    .line 1803
    if-le v8, v0, :cond_5c

    .line 1804
    .line 1805
    const/16 v1, 0x400

    .line 1806
    .line 1807
    :cond_5c
    iget v11, v4, LX/5b9;->$step:I

    .line 1808
    .line 1809
    sub-int/2addr v11, v8

    .line 1810
    if-ltz v11, :cond_61

    .line 1811
    .line 1812
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    const/4 v7, 0x0

    .line 1817
    iget-object v8, v4, LX/5b9;->$iterator:Ljava/util/Iterator;

    .line 1818
    .line 1819
    :cond_5d
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_5f

    .line 1824
    .line 1825
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    if-lez v7, :cond_5e

    .line 1830
    .line 1831
    add-int/lit8 v7, v7, -0x1

    .line 1832
    .line 1833
    goto :goto_18

    .line 1834
    :cond_5e
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    iget v0, v4, LX/5b9;->$size:I

    .line 1842
    .line 1843
    if-ne v1, v0, :cond_5d

    .line 1844
    .line 1845
    iput-object v2, v4, LX/5b9;->L$0:Ljava/lang/Object;

    .line 1846
    .line 1847
    iput-object v6, v4, LX/5b9;->L$1:Ljava/lang/Object;

    .line 1848
    .line 1849
    iput-object v8, v4, LX/5b9;->L$2:Ljava/lang/Object;

    .line 1850
    .line 1851
    iput v11, v4, LX/5b9;->I$0:I

    .line 1852
    .line 1853
    iput v10, v4, LX/5b9;->label:I

    .line 1854
    .line 1855
    invoke-virtual {v2, v6, v4}, LX/5b7;->A01(Ljava/lang/Object;LX/5bD;)LX/6aL;

    .line 1856
    .line 1857
    .line 1858
    return-object v13

    .line 1859
    :cond_5f
    invoke-static {v6}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_6c

    .line 1864
    .line 1865
    iget-boolean v0, v4, LX/5b9;->$partialWindows:Z

    .line 1866
    .line 1867
    if-nez v0, :cond_60

    .line 1868
    .line 1869
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    iget v0, v4, LX/5b9;->$size:I

    .line 1874
    .line 1875
    if-ne v1, v0, :cond_6c

    .line 1876
    .line 1877
    :cond_60
    iput-object v5, v4, LX/5b9;->L$0:Ljava/lang/Object;

    .line 1878
    .line 1879
    iput-object v5, v4, LX/5b9;->L$1:Ljava/lang/Object;

    .line 1880
    .line 1881
    iput-object v5, v4, LX/5b9;->L$2:Ljava/lang/Object;

    .line 1882
    .line 1883
    iput v3, v4, LX/5b9;->label:I

    .line 1884
    .line 1885
    invoke-virtual {v2, v6, v4}, LX/5b7;->A01(Ljava/lang/Object;LX/5bD;)LX/6aL;

    .line 1886
    .line 1887
    .line 1888
    return-object v13

    .line 1889
    :cond_61
    new-array v1, v1, [Ljava/lang/Object;

    .line 1890
    .line 1891
    const/4 v0, 0x0

    .line 1892
    new-instance v3, LX/3iy;

    .line 1893
    .line 1894
    invoke-direct {v3, v1, v0}, LX/3iy;-><init>([Ljava/lang/Object;I)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v8, v4, LX/5b9;->$iterator:Ljava/util/Iterator;

    .line 1898
    .line 1899
    :cond_62
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_68

    .line 1904
    .line 1905
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v12

    .line 1909
    invoke-virtual {v3}, LX/3iw;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    iget v1, v3, LX/3iy;->A02:I

    .line 1914
    .line 1915
    if-ne v0, v1, :cond_63

    .line 1916
    .line 1917
    const-string v0, "ring buffer is full"

    .line 1918
    .line 1919
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_63
    iget-object v11, v3, LX/3iy;->A03:[Ljava/lang/Object;

    .line 1925
    .line 1926
    iget v10, v3, LX/3iy;->A01:I

    .line 1927
    .line 1928
    invoke-virtual {v3}, LX/3iw;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    add-int/2addr v10, v0

    .line 1933
    rem-int/2addr v10, v1

    .line 1934
    aput-object v12, v11, v10

    .line 1935
    .line 1936
    invoke-virtual {v3}, LX/3iw;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    add-int/lit8 v0, v0, 0x1

    .line 1941
    .line 1942
    iput v0, v3, LX/3iy;->A00:I

    .line 1943
    .line 1944
    invoke-virtual {v3}, LX/3iw;->size()I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-ne v0, v1, :cond_62

    .line 1949
    .line 1950
    invoke-virtual {v3}, LX/3iw;->size()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    iget v10, v4, LX/5b9;->$size:I

    .line 1955
    .line 1956
    if-ge v0, v10, :cond_66

    .line 1957
    .line 1958
    shr-int/lit8 v0, v1, 0x1

    .line 1959
    .line 1960
    add-int/2addr v1, v0

    .line 1961
    add-int/lit8 v1, v1, 0x1

    .line 1962
    .line 1963
    if-le v1, v10, :cond_64

    .line 1964
    .line 1965
    move v1, v10

    .line 1966
    :cond_64
    iget v0, v3, LX/3iy;->A01:I

    .line 1967
    .line 1968
    if-nez v0, :cond_65

    .line 1969
    .line 1970
    invoke-static {v11, v1}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    :goto_1a
    invoke-virtual {v3}, LX/3iw;->size()I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    new-instance v3, LX/3iy;

    .line 1979
    .line 1980
    invoke-direct {v3, v1, v0}, LX/3iy;-><init>([Ljava/lang/Object;I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_19

    .line 1984
    :cond_65
    new-array v0, v1, [Ljava/lang/Object;

    .line 1985
    .line 1986
    invoke-virtual {v3, v0}, LX/3iw;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    goto :goto_1a

    .line 1991
    :cond_66
    iget-boolean v0, v4, LX/5b9;->$reuseBuffer:Z

    .line 1992
    .line 1993
    if-eqz v0, :cond_67

    .line 1994
    .line 1995
    move-object v0, v3

    .line 1996
    :goto_1b
    iput-object v2, v4, LX/5b9;->L$0:Ljava/lang/Object;

    .line 1997
    .line 1998
    iput-object v3, v4, LX/5b9;->L$1:Ljava/lang/Object;

    .line 1999
    .line 2000
    iput-object v8, v4, LX/5b9;->L$2:Ljava/lang/Object;

    .line 2001
    .line 2002
    iput v9, v4, LX/5b9;->label:I

    .line 2003
    .line 2004
    invoke-virtual {v2, v0, v4}, LX/5b7;->A01(Ljava/lang/Object;LX/5bD;)LX/6aL;

    .line 2005
    .line 2006
    .line 2007
    return-object v13

    .line 2008
    :cond_67
    invoke-static {v3}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    goto :goto_1b

    .line 2013
    :cond_68
    iget-boolean v0, v4, LX/5b9;->$partialWindows:Z

    .line 2014
    .line 2015
    if-eqz v0, :cond_6c

    .line 2016
    .line 2017
    :goto_1c
    invoke-virtual {v3}, LX/3iw;->size()I

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    iget v0, v4, LX/5b9;->$step:I

    .line 2022
    .line 2023
    if-le v1, v0, :cond_6a

    .line 2024
    .line 2025
    iget-boolean v0, v4, LX/5b9;->$reuseBuffer:Z

    .line 2026
    .line 2027
    if-eqz v0, :cond_69

    .line 2028
    .line 2029
    move-object v0, v3

    .line 2030
    :goto_1d
    iput-object v2, v4, LX/5b9;->L$0:Ljava/lang/Object;

    .line 2031
    .line 2032
    iput-object v3, v4, LX/5b9;->L$1:Ljava/lang/Object;

    .line 2033
    .line 2034
    iput-object v5, v4, LX/5b9;->L$2:Ljava/lang/Object;

    .line 2035
    .line 2036
    iput v6, v4, LX/5b9;->label:I

    .line 2037
    .line 2038
    invoke-virtual {v2, v0, v4}, LX/5b7;->A01(Ljava/lang/Object;LX/5bD;)LX/6aL;

    .line 2039
    .line 2040
    .line 2041
    return-object v13

    .line 2042
    :cond_69
    invoke-static {v3}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    goto :goto_1d

    .line 2047
    :cond_6a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    xor-int/lit8 v0, v0, 0x1

    .line 2052
    .line 2053
    if-eqz v0, :cond_6c

    .line 2054
    .line 2055
    iput-object v5, v4, LX/5b9;->L$0:Ljava/lang/Object;

    .line 2056
    .line 2057
    iput-object v5, v4, LX/5b9;->L$1:Ljava/lang/Object;

    .line 2058
    .line 2059
    iput-object v5, v4, LX/5b9;->L$2:Ljava/lang/Object;

    .line 2060
    .line 2061
    iput v7, v4, LX/5b9;->label:I

    .line 2062
    .line 2063
    invoke-virtual {v2, v3, v4}, LX/5b7;->A01(Ljava/lang/Object;LX/5bD;)LX/6aL;

    .line 2064
    .line 2065
    .line 2066
    return-object v13

    .line 2067
    :cond_6b
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    :cond_6c
    sget-object v13, LX/0Vw;->A00:LX/0Vw;

    .line 2071
    .line 2072
    return-object v13

    .line 2073
    :cond_6d
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    return-object p1

    .line 2077
    nop

    .line 2078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A04(Ljava/lang/Object;LX/5bD;)LX/5bD;
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/5fS;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, LX/5fS;

    .line 8
    .line 9
    iget v0, v4, LX/5fS;->A05:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v4, LX/5fS;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/077;

    .line 16
    .line 17
    iget-object v1, v4, LX/5fS;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/076;

    .line 20
    .line 21
    iget-object v0, v4, LX/5fS;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0GL;

    .line 24
    .line 25
    new-instance v4, LX/5fS;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, p2, v0}, LX/5fS;-><init>(LX/076;LX/077;LX/5bD;LX/0GL;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v4, LX/5fS;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    iget-object v1, v4, LX/5fS;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/5fU;

    .line 36
    .line 37
    iget-object v0, v4, LX/5fS;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/0GL;

    .line 40
    .line 41
    new-instance v4, LX/5fS;

    .line 42
    .line 43
    invoke-direct {v4, p2, v0, v1}, LX/5fS;-><init>(LX/5bD;LX/0GL;LX/5fU;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    instance-of v0, p0, LX/5bF;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, LX/5bF;

    .line 53
    .line 54
    iget v0, v2, LX/5bF;->A04:I

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    iget-object v8, v2, LX/5bF;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, v2, LX/5bF;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v10, v2, LX/5bF;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    :goto_0
    new-instance v4, LX/5bF;

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    move-object v11, p2

    .line 70
    invoke-direct/range {v7 .. v12}, LX/5bF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5bD;I)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_0
    iget-object v10, v2, LX/5bF;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v2, LX/5bF;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v2, LX/5bF;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, v2, LX/5bF;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/6Yk;

    .line 85
    .line 86
    iget-object v0, v2, LX/5bF;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 89
    .line 90
    new-instance v4, LX/5bF;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1, p2}, LX/5bF;-><init>(Landroid/app/Activity;LX/6Yk;LX/5bD;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v4, LX/5bF;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_2
    instance-of v0, p0, LX/5bE;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, LX/5bE;

    .line 104
    .line 105
    iget v0, v2, LX/5bE;->A03:I

    .line 106
    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/5bE;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 113
    .line 114
    iget-object v0, v2, LX/5bE;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/2Mo;

    .line 117
    .line 118
    new-instance v4, LX/5bE;

    .line 119
    .line 120
    invoke-direct {v4, v1, v0, p2}, LX/5bE;-><init>(Landroid/app/Activity;LX/2Mo;LX/5bD;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_2
    iget-object v1, v2, LX/5bE;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    iget-object v0, v2, LX/5bE;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/0GL;

    .line 131
    .line 132
    new-instance v4, LX/5bE;

    .line 133
    .line 134
    invoke-direct {v4, p2, v0}, LX/5bE;-><init>(LX/5bD;LX/0GL;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v4, LX/5bE;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_4
    iget-object v1, v2, LX/5bE;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    :goto_1
    new-instance v4, LX/5bE;

    .line 144
    .line 145
    invoke-direct {v4, v1, p2, v0}, LX/5bE;-><init>(Ljava/lang/Object;LX/5bD;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v4, LX/5bE;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_3
    instance-of v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    check-cast v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 157
    .line 158
    iget-object v2, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/077;

    .line 159
    .line 160
    iget-object v8, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:LX/076;

    .line 161
    .line 162
    iget-object v1, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LX/5bI;

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LX/0GL;

    .line 165
    .line 166
    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 167
    .line 168
    move-object v7, v4

    .line 169
    move-object v9, v2

    .line 170
    move-object v10, p2

    .line 171
    move-object v11, v0

    .line 172
    move-object v12, v1

    .line 173
    invoke-direct/range {v7 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/076;LX/077;LX/5bD;LX/0GL;LX/5bI;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_4
    instance-of v0, p0, LX/5b9;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    check-cast v0, LX/5b9;

    .line 183
    .line 184
    iget v7, v0, LX/5b9;->$size:I

    .line 185
    .line 186
    iget v8, v0, LX/5b9;->$step:I

    .line 187
    .line 188
    iget-object v5, v0, LX/5b9;->$iterator:Ljava/util/Iterator;

    .line 189
    .line 190
    iget-boolean v9, v0, LX/5b9;->$reuseBuffer:Z

    .line 191
    .line 192
    iget-boolean v10, v0, LX/5b9;->$partialWindows:Z

    .line 193
    .line 194
    new-instance v4, LX/5b9;

    .line 195
    .line 196
    invoke-direct/range {v4 .. v10}, LX/5b9;-><init>(Ljava/util/Iterator;LX/5bD;IIZZ)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v4, LX/5b9;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_5
    const-string v0, "create(Any?;Continuation) has not been overridden"

    .line 203
    .line 204
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ABY()LX/5g1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b1;->completion:LX/5bD;

    .line 1
    .line 2
    instance-of v0, v1, LX/5g1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5g1;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final Aif(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    :goto_0
    check-cast v5, LX/5b1;

    .line 2
    .line 3
    iget-object v4, v5, LX/5b1;->completion:LX/5bD;

    .line 4
    .line 5
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v5, p1}, LX/5b1;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance p1, LX/0Vd;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, v5, LX/5br;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v5, LX/5br;

    .line 28
    .line 29
    iget-object v3, v5, LX/5br;->A00:LX/5bD;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v5, :cond_2

    .line 34
    .line 35
    iget-object v1, v5, LX/5br;->_context:LX/3Tc;

    .line 36
    .line 37
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/5gQ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/5gP;->A00:LX/0RD;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/5gN;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, LX/5gN;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LX/5gN;->A0A()V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v0, LX/5bx;

    .line 75
    .line 76
    invoke-direct {v0}, LX/5bx;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v5, LX/5br;->A00:LX/5bD;

    .line 80
    .line 81
    :cond_3
    instance-of v0, v4, LX/5b1;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    return-void

    .line 88
    :cond_4
    invoke-interface {v4, p1}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "Continuation at "

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-static {v6, v5}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v3, 0x1

    .line 40
    if-gt v7, v3, :cond_8

    .line 41
    .line 42
    :try_start_0
    const-string v0, "label"

    .line 43
    .line 44
    invoke-static {p0, v4, v0}, LX/433;->A0k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    const/4 v1, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    sub-int/2addr v1, v3

    .line 65
    :goto_2
    if-gez v1, :cond_3

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    :goto_3
    sget-object v7, LX/5b3;->A00:LX/5b4;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget v3, v0, v1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    :try_start_1
    const-class v1, Ljava/lang/Class;

    .line 81
    .line 82
    const-string v0, "getModule"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "java.lang.Module"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "getDescriptor"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "java.lang.module.ModuleDescriptor"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "name"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v7, LX/5b4;

    .line 121
    .line 122
    invoke-direct {v7, v8, v2, v0}, LX/5b4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 123
    .line 124
    .line 125
    sput-object v7, LX/5b3;->A00:LX/5b4;

    .line 126
    .line 127
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    sget-object v7, LX/5b3;->A01:LX/5b4;

    .line 129
    .line 130
    sput-object v7, LX/5b3;->A00:LX/5b4;

    .line 131
    .line 132
    :cond_4
    :goto_5
    sget-object v0, LX/5b3;->A01:LX/5b4;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eq v7, v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v7, LX/5b4;->A01:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, v7, LX/5b4;->A00:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v0, v7, LX/5b4;->A02:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    :cond_5
    if-nez v2, :cond_6

    .line 173
    .line 174
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_7
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v6, Ljava/lang/StackTraceElement;

    .line 187
    .line 188
    invoke-direct {v6, v2, v1, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    const/16 v1, 0x2f

    .line 194
    .line 195
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move-object v1, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const-string v2, "Debug metadata version mismatch. Expected: "

    .line 207
    .line 208
    const-string v1, ", got "

    .line 209
    .line 210
    const-string v0, ". Please update the Kotlin standard library."

    .line 211
    .line 212
    invoke-static {v2, v1, v0, v3, v7}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method
