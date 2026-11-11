.class public abstract LX/2IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sH;
.implements Ljava/io/Serializable;
.implements LX/2IK;


# instance fields
.field public final completion:LX/1sH;


# direct methods
.method public constructor <init>(LX/1sH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2IG;->completion:LX/1sH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    instance-of v0, p0, LX/2Mu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2Mu;

    .line 6
    .line 7
    iput-object p1, v2, LX/2Mu;->result:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v2, LX/2Mu;->label:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    or-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/2Mu;->label:I

    .line 15
    .line 16
    iget-object v1, v2, LX/2Mu;->this$0:LX/2Mm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/2Mm;->A00(LX/2NI;LX/1sH;LX/2Mm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/2Hw;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, LX/2Hw;

    .line 30
    .line 31
    iget v1, v3, LX/2Hw;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iput v2, v3, LX/2Hw;->label:I

    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    instance-of v0, p0, LX/2Hx;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, LX/2Hx;

    .line 51
    .line 52
    iget v1, v3, LX/2Hx;->label:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iput v2, v3, LX/2Hx;->label:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "This coroutine had already completed"

    .line 64
    .line 65
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    const-string v0, "This coroutine had already completed"

    .line 71
    .line 72
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    iput v0, v3, LX/2Hx;->label:I

    .line 78
    .line 79
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/2Hx;->$this_createCoroutineUnintercepted$inlined:LX/0Ch;

    .line 83
    .line 84
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/2Hx;->$this_createCoroutineUnintercepted$inlined:LX/0Ch;

    .line 91
    .line 92
    invoke-static {v1, v2}, LX/2Hz;->A00(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/2Hx;->$receiver$inlined:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iput v0, v3, LX/2Hw;->label:I

    .line 99
    .line 100
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/2Hw;->$this_createCoroutineUnintercepted$inlined:LX/0Ch;

    .line 104
    .line 105
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/2Hw;->$this_createCoroutineUnintercepted$inlined:LX/0Ch;

    .line 112
    .line 113
    invoke-static {v1, v2}, LX/2Hz;->A00(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/2Hw;->$receiver$inlined:Ljava/lang/Object;

    .line 117
    .line 118
    :goto_1
    invoke-interface {v1, v0, v3}, LX/0Ch;->APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    instance-of v0, p0, LX/2Mr;

    .line 124
    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, LX/2Mr;

    .line 129
    .line 130
    sget-object v4, LX/1sI;->COROUTINE_SUSPENDED:LX/1sI;

    .line 131
    .line 132
    iget v0, v5, LX/2Mr;->label:I

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-ne v0, v3, :cond_7

    .line 138
    .line 139
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_8
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, LX/2Mr;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/2NI;

    .line 156
    .line 157
    iget-object v0, v5, LX/2Mr;->this$0:LX/2Mm;

    .line 158
    .line 159
    iget-object v0, v0, LX/2Mm;->A01:LX/2Mo;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/2Mo;->A04()B

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v3, :cond_9

    .line 166
    .line 167
    iget-object v0, v5, LX/2Mr;->this$0:LX/2Mm;

    .line 168
    .line 169
    iget-object v0, v0, LX/2Mm;->A01:LX/2Mo;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/2Mo;->A08()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 176
    .line 177
    invoke-direct {p1, v0, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_9
    if-nez v2, :cond_b

    .line 182
    .line 183
    iget-object v0, v5, LX/2Mr;->this$0:LX/2Mm;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iget-object v0, v0, LX/2Mm;->A01:LX/2Mo;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/2Mo;->A09()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v0, "null"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    new-instance p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 205
    .line 206
    invoke-direct {p1, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_b
    const/4 v0, 0x6

    .line 211
    if-ne v2, v0, :cond_d

    .line 212
    .line 213
    iget-object v0, v5, LX/2Mr;->this$0:LX/2Mm;

    .line 214
    .line 215
    iput v3, v5, LX/2Mr;->label:I

    .line 216
    .line 217
    invoke-static {v1, v5, v0}, LX/2Mm;->A00(LX/2NI;LX/1sH;LX/2Mm;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eq p1, v4, :cond_c

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_c
    return-object v4

    .line 225
    :cond_d
    const/16 v1, 0x8

    .line 226
    .line 227
    iget-object v0, v5, LX/2Mr;->this$0:LX/2Mm;

    .line 228
    .line 229
    if-ne v2, v1, :cond_e

    .line 230
    .line 231
    invoke-static {v0}, LX/2Mm;->A01(LX/2Mm;)Lkotlinx/serialization/json/JsonArray;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_e
    iget-object v1, v0, LX/2Mm;->A01:LX/2Mo;

    .line 237
    .line 238
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_f
    move-object v4, p0

    .line 246
    check-cast v4, LX/1sA;

    .line 247
    .line 248
    sget-object v13, LX/1sI;->COROUTINE_SUSPENDED:LX/1sI;

    .line 249
    .line 250
    iget v0, v4, LX/1sA;->label:I

    .line 251
    .line 252
    const/4 v7, 0x5

    .line 253
    const/4 v6, 0x4

    .line 254
    const/4 v9, 0x3

    .line 255
    const/4 v2, 0x2

    .line 256
    const/4 v10, 0x1

    .line 257
    const/4 v5, 0x0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    if-eq v0, v10, :cond_12

    .line 261
    .line 262
    if-eq v0, v2, :cond_24

    .line 263
    .line 264
    if-eq v0, v9, :cond_19

    .line 265
    .line 266
    if-eq v0, v6, :cond_21

    .line 267
    .line 268
    if-eq v0, v7, :cond_24

    .line 269
    .line 270
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 271
    .line 272
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_10
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v4, LX/1sA;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/1sB;

    .line 283
    .line 284
    iget v11, v4, LX/1sA;->$size:I

    .line 285
    .line 286
    move v1, v11

    .line 287
    const/16 v0, 0x400

    .line 288
    .line 289
    if-le v11, v0, :cond_11

    .line 290
    .line 291
    const/16 v1, 0x400

    .line 292
    .line 293
    :cond_11
    iget v8, v4, LX/1sA;->$step:I

    .line 294
    .line 295
    sub-int/2addr v8, v11

    .line 296
    if-ltz v8, :cond_18

    .line 297
    .line 298
    invoke-static {v1}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/4 v9, 0x0

    .line 303
    iget-object v7, v4, LX/1sA;->$iterator:Ljava/util/Iterator;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_12
    iget v8, v4, LX/1sA;->I$0:I

    .line 307
    .line 308
    iget-object v7, v4, LX/1sA;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Ljava/util/Iterator;

    .line 311
    .line 312
    iget-object v6, v4, LX/1sA;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/util/AbstractCollection;

    .line 315
    .line 316
    iget-object v3, v4, LX/1sA;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LX/1sB;

    .line 319
    .line 320
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v4, LX/1sA;->$reuseBuffer:Z

    .line 324
    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 328
    .line 329
    .line 330
    :goto_2
    move v9, v8

    .line 331
    :cond_13
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-lez v9, :cond_14

    .line 342
    .line 343
    add-int/lit8 v9, v9, -0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_14
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget v0, v4, LX/1sA;->$size:I

    .line 354
    .line 355
    if-ne v1, v0, :cond_13

    .line 356
    .line 357
    iput-object v3, v4, LX/1sA;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, v4, LX/1sA;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v7, v4, LX/1sA;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput v8, v4, LX/1sA;->I$0:I

    .line 364
    .line 365
    iput v10, v4, LX/1sA;->label:I

    .line 366
    .line 367
    invoke-virtual {v3, v6, v4}, LX/1sB;->A01(Ljava/lang/Object;LX/1sH;)LX/1sI;

    .line 368
    .line 369
    .line 370
    return-object v13

    .line 371
    :cond_15
    iget v0, v4, LX/1sA;->$size:I

    .line 372
    .line 373
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    goto :goto_2

    .line 378
    :cond_16
    invoke-static {v6}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_25

    .line 383
    .line 384
    iget-boolean v0, v4, LX/1sA;->$partialWindows:Z

    .line 385
    .line 386
    if-nez v0, :cond_17

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget v0, v4, LX/1sA;->$size:I

    .line 393
    .line 394
    if-ne v1, v0, :cond_25

    .line 395
    .line 396
    :cond_17
    iput-object v5, v4, LX/1sA;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v5, v4, LX/1sA;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v5, v4, LX/1sA;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    iput v2, v4, LX/1sA;->label:I

    .line 403
    .line 404
    invoke-virtual {v3, v6, v4}, LX/1sB;->A01(Ljava/lang/Object;LX/1sH;)LX/1sI;

    .line 405
    .line 406
    .line 407
    return-object v13

    .line 408
    :cond_18
    new-array v1, v1, [Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    new-instance v2, LX/1jl;

    .line 412
    .line 413
    invoke-direct {v2, v1, v0}, LX/1jl;-><init>([Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v4, LX/1sA;->$iterator:Ljava/util/Iterator;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_19
    iget-object v8, v4, LX/1sA;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v8, Ljava/util/Iterator;

    .line 422
    .line 423
    iget-object v2, v4, LX/1sA;->L$1:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/1jl;

    .line 426
    .line 427
    iget-object v3, v4, LX/1sA;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LX/1sB;

    .line 430
    .line 431
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget v0, v4, LX/1sA;->$step:I

    .line 435
    .line 436
    invoke-virtual {v2, v0}, LX/1jl;->A01(I)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_20

    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v2}, LX/1ji;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget v1, v2, LX/1jl;->A02:I

    .line 454
    .line 455
    if-ne v0, v1, :cond_1b

    .line 456
    .line 457
    const-string/jumbo v0, "ring buffer is full"

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_1b
    iget-object v11, v2, LX/1jl;->A03:[Ljava/lang/Object;

    .line 466
    .line 467
    iget v10, v2, LX/1jl;->A01:I

    .line 468
    .line 469
    invoke-virtual {v2}, LX/1ji;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v10, v0

    .line 474
    rem-int/2addr v10, v1

    .line 475
    aput-object v12, v11, v10

    .line 476
    .line 477
    invoke-virtual {v2}, LX/1ji;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    iput v0, v2, LX/1jl;->A00:I

    .line 484
    .line 485
    invoke-virtual {v2}, LX/1ji;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ne v0, v1, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v2}, LX/1ji;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget v10, v4, LX/1sA;->$size:I

    .line 496
    .line 497
    if-ge v0, v10, :cond_1e

    .line 498
    .line 499
    shr-int/lit8 v0, v1, 0x1

    .line 500
    .line 501
    add-int/2addr v1, v0

    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    if-le v1, v10, :cond_1c

    .line 505
    .line 506
    move v1, v10

    .line 507
    :cond_1c
    iget v0, v2, LX/1jl;->A01:I

    .line 508
    .line 509
    if-nez v0, :cond_1d

    .line 510
    .line 511
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_5
    invoke-virtual {v2}, LX/1ji;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    new-instance v2, LX/1jl;

    .line 523
    .line 524
    invoke-direct {v2, v1, v0}, LX/1jl;-><init>([Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_1d
    new-array v0, v1, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, LX/1ji;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_5

    .line 535
    :cond_1e
    iget-boolean v0, v4, LX/1sA;->$reuseBuffer:Z

    .line 536
    .line 537
    if-eqz v0, :cond_1f

    .line 538
    .line 539
    move-object v0, v2

    .line 540
    :goto_6
    iput-object v3, v4, LX/1sA;->L$0:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v2, v4, LX/1sA;->L$1:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v8, v4, LX/1sA;->L$2:Ljava/lang/Object;

    .line 545
    .line 546
    iput v9, v4, LX/1sA;->label:I

    .line 547
    .line 548
    invoke-virtual {v3, v0, v4}, LX/1sB;->A01(Ljava/lang/Object;LX/1sH;)LX/1sI;

    .line 549
    .line 550
    .line 551
    return-object v13

    .line 552
    :cond_1f
    invoke-static {v2}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_6

    .line 557
    :cond_20
    iget-boolean v0, v4, LX/1sA;->$partialWindows:Z

    .line 558
    .line 559
    if-eqz v0, :cond_25

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_21
    iget-object v2, v4, LX/1sA;->L$1:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/1jl;

    .line 565
    .line 566
    iget-object v3, v4, LX/1sA;->L$0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LX/1sB;

    .line 569
    .line 570
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget v0, v4, LX/1sA;->$step:I

    .line 574
    .line 575
    invoke-virtual {v2, v0}, LX/1jl;->A01(I)V

    .line 576
    .line 577
    .line 578
    :goto_7
    invoke-virtual {v2}, LX/1ji;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    iget v0, v4, LX/1sA;->$step:I

    .line 583
    .line 584
    if-le v1, v0, :cond_23

    .line 585
    .line 586
    iget-boolean v0, v4, LX/1sA;->$reuseBuffer:Z

    .line 587
    .line 588
    if-eqz v0, :cond_22

    .line 589
    .line 590
    move-object v0, v2

    .line 591
    :goto_8
    iput-object v3, v4, LX/1sA;->L$0:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v2, v4, LX/1sA;->L$1:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v5, v4, LX/1sA;->L$2:Ljava/lang/Object;

    .line 596
    .line 597
    iput v6, v4, LX/1sA;->label:I

    .line 598
    .line 599
    invoke-virtual {v3, v0, v4}, LX/1sB;->A01(Ljava/lang/Object;LX/1sH;)LX/1sI;

    .line 600
    .line 601
    .line 602
    return-object v13

    .line 603
    :cond_22
    invoke-static {v2}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_8

    .line 608
    :cond_23
    invoke-virtual {v2}, LX/1ji;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    xor-int/lit8 v0, v0, 0x1

    .line 613
    .line 614
    if-eqz v0, :cond_25

    .line 615
    .line 616
    iput-object v5, v4, LX/1sA;->L$0:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v5, v4, LX/1sA;->L$1:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v5, v4, LX/1sA;->L$2:Ljava/lang/Object;

    .line 621
    .line 622
    iput v7, v4, LX/1sA;->label:I

    .line 623
    .line 624
    invoke-virtual {v3, v2, v4}, LX/1sB;->A01(Ljava/lang/Object;LX/1sH;)LX/1sI;

    .line 625
    .line 626
    .line 627
    return-object v13

    .line 628
    :cond_24
    invoke-static {p1}, LX/0QS;->A00(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_25
    sget-object v13, LX/0UG;->A00:LX/0UG;

    .line 632
    .line 633
    return-object v13
.end method

.method public A02(Ljava/lang/Object;LX/1sH;)LX/1sH;
    .locals 7

    .line 0
    instance-of v0, p0, LX/1sA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1sA;

    .line 6
    .line 7
    iget v3, v0, LX/1sA;->$size:I

    .line 8
    .line 9
    iget v4, v0, LX/1sA;->$step:I

    .line 10
    .line 11
    iget-object v1, v0, LX/1sA;->$iterator:Ljava/util/Iterator;

    .line 12
    .line 13
    iget-boolean v5, v0, LX/1sA;->$reuseBuffer:Z

    .line 14
    .line 15
    iget-boolean v6, v0, LX/1sA;->$partialWindows:Z

    .line 16
    .line 17
    new-instance v0, LX/1sA;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LX/1sA;-><init>(Ljava/util/Iterator;LX/1sH;IIZZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LX/1sA;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "create(Any?;Continuation) has not been overridden"

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final Ak7(Ljava/lang/Object;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    :goto_0
    check-cast v4, LX/2IG;

    .line 2
    .line 3
    iget-object v3, v4, LX/2IG;->completion:LX/1sH;

    .line 4
    .line 5
    invoke-static {v3}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v4, p1}, LX/2IG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LX/1sI;->COROUTINE_SUSPENDED:LX/1sI;

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
    new-instance p1, LX/0IW;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LX/0IW;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, v4, LX/2V3;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v4, LX/2V3;

    .line 28
    .line 29
    iget-object v2, v4, LX/2V3;->A00:LX/1sH;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    iget-object v1, v4, LX/2V3;->_context:LX/2VQ;

    .line 36
    .line 37
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2VB;->A00:LX/2VM;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/2VQ;->ABK(LX/2J5;)LX/2VS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, LX/2VE;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v2, LX/2VE;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, LX/2VC;->A00:LX/2VG;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    :cond_2
    new-instance v0, LX/2V5;

    .line 58
    .line 59
    invoke-direct {v0}, LX/2V5;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/2V3;->A00:LX/1sH;

    .line 63
    .line 64
    :cond_3
    instance-of v0, v3, LX/2IG;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-interface {v3, p1}, LX/1sH;->Ak7(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v6, v5}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    const-string/jumbo v0, "label"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const/4 v1, -0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    sub-int/2addr v1, v3

    .line 73
    :goto_2
    if-gez v1, :cond_3

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    :goto_3
    sget-object v7, LX/2II;->A00:LX/2IJ;

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget v3, v0, v1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    :try_start_1
    const-class v1, Ljava/lang/Class;

    .line 89
    .line 90
    const-string/jumbo v0, "getModule"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "java.lang.Module"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "getDescriptor"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "java.lang.module.ModuleDescriptor"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "name"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v7, LX/2IJ;

    .line 134
    .line 135
    invoke-direct {v7, v8, v2, v0}, LX/2IJ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 136
    .line 137
    .line 138
    sput-object v7, LX/2II;->A00:LX/2IJ;

    .line 139
    .line 140
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    sget-object v7, LX/2II;->A01:LX/2IJ;

    .line 142
    .line 143
    sput-object v7, LX/2II;->A00:LX/2IJ;

    .line 144
    .line 145
    :cond_4
    :goto_5
    sget-object v0, LX/2II;->A01:LX/2IJ;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eq v7, v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v7, LX/2IJ;->A01:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v4, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v0, v7, LX/2IJ;->A00:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v0, v7, LX/2IJ;->A02:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    if-nez v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_7
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v6, Ljava/lang/StackTraceElement;

    .line 200
    .line 201
    invoke-direct {v6, v2, v1, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    const/16 v1, 0x2f

    .line 207
    .line 208
    invoke-interface {v6}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    move-object v1, v2

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    const-string v2, "Debug metadata version mismatch. Expected: "

    .line 220
    .line 221
    const-string v1, ", got "

    .line 222
    .line 223
    const-string v0, ". Please update the Kotlin standard library."

    .line 224
    .line 225
    invoke-static {v2, v1, v0, v3, v7}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method
