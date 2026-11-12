.class public final LX/29t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CVCSubscriptionManager$mPoll$1"


# instance fields
.field public final synthetic A00:LX/29u;


# direct methods
.method public constructor <init>(LX/29u;)V
    .locals 0

    iput-object p1, p0, LX/29t;->A00:LX/29u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/29t;->A00:LX/29u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, LX/29u;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    new-instance v5, LX/29z;

    .line 6
    .line 7
    invoke-direct {v5}, LX/29z;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v3, LX/29u;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v10}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, LX/29p;

    .line 30
    .line 31
    check-cast v1, LX/2A1;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v8, v0, [Z

    .line 39
    .line 40
    aput-boolean v6, v8, v6

    .line 41
    .line 42
    new-instance v7, LX/2A2;

    .line 43
    .line 44
    invoke-direct {v7, v5, v1, v8}, LX/2A2;-><init>(LX/29z;LX/2A1;[Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v9, LX/29p;->A01:LX/0RP;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0hf;

    .line 54
    .line 55
    iget-object v0, v0, LX/0hf;->A00:LX/0lu;

    .line 56
    .line 57
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x81006b000a064fL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v9, LX/29p;->A07:LX/0lu;

    .line 73
    .line 74
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3AI;

    .line 79
    .line 80
    invoke-interface {v0, v8, v7}, LX/26x;->Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Z

    .line 92
    .line 93
    aget-boolean v0, v0, v6

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    iget-object v0, v9, LX/29p;->A06:LX/0lu;

    .line 99
    .line 100
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    invoke-interface {v0, v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, v5, LX/29z;->A00:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    :try_start_1
    move-object v0, v3

    .line 126
    check-cast v0, LX/29p;

    .line 127
    .line 128
    iget-object v0, v0, LX/29p;->A04:LX/0lu;

    .line 129
    .line 130
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/29w;

    .line 135
    .line 136
    new-instance v5, Ljava/io/StringWriter;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LX/29w;->A00:LX/0lu;

    .line 142
    .line 143
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/40j;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, LX/40j;->A06(Ljava/io/Writer;)LX/41K;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, LX/40d;->A0Q()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "ul"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/40d;->A0P()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LX/29y;

    .line 180
    .line 181
    invoke-virtual {v2}, LX/40d;->A0Q()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v6, LX/29y;->A07:Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v0, "vi"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v6, LX/29y;->A06:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v0, "si"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "so"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, LX/29y;->A03:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object v1, v6, LX/29y;->A00:LX/2A0;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const-string/jumbo v0, "ps"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, LX/29w;->A00(LX/2A0;LX/40d;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v1, v6, LX/29y;->A01:LX/2A0;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    const-string/jumbo v0, "pps"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, LX/29w;->A00(LX/2A0;LX/40d;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-boolean v0, v6, LX/29y;->A08:Z

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const-string/jumbo v1, "ls"

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v2, v1}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/40d;->A0U(I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, v6, LX/29y;->A02:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    const-string/jumbo v1, "ii"

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v2, v1}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/40d;->A0U(I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v1, v6, LX/29y;->A05:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    const-string/jumbo v0, "lr"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v1, v6, LX/29y;->A04:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    const-string/jumbo v0, "tk"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v2}, LX/40d;->A0N()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v2}, LX/40d;->A0O()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    invoke-virtual {v2}, LX/40d;->A0M()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LX/40d;->A0N()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LX/40d;->flush()V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move-object v1, v3

    .line 322
    check-cast v1, LX/29o;

    .line 323
    .line 324
    move-object v0, v1

    .line 325
    check-cast v0, LX/29p;

    .line 326
    .line 327
    iget-object v0, v0, LX/29p;->A02:LX/0RP;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v7, LX/1fB;

    .line 337
    .line 338
    const-string/jumbo v8, "uni_cvc"

    .line 339
    .line 340
    .line 341
    iget-object v6, v1, LX/29o;->A00:LX/29k;

    .line 342
    .line 343
    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    :try_start_2
    new-instance v5, Ljava/io/StringWriter;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, LX/1fB;->A02:LX/0RP;

    .line 350
    .line 351
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/40j;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, LX/40j;->A06(Ljava/io/Writer;)LX/41K;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v7, LX/1fB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1}, LX/40d;->A0Q()V

    .line 368
    .line 369
    .line 370
    const-string/jumbo v0, "t"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v8}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "p"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string/jumbo v0, "s"

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0, v2}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, LX/40d;->flush()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, LX/1fB;->A01:LX/0RP;

    .line 398
    .line 399
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, LX/1z0;

    .line 404
    .line 405
    invoke-direct {v0, v6, v7, v5, v2}, LX/1z0;-><init>(LX/29k;LX/1fB;Ljava/io/StringWriter;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    :catch_1
    move-exception v2

    .line 413
    const-string v1, "CVCSubscriptionManager"

    .line 414
    .line 415
    const-string v0, "Error serializing msg"

    .line 416
    .line 417
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :catch_2
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    iget v0, v3, LX/29u;->A00:I

    .line 427
    .line 428
    invoke-virtual {v3, v0}, LX/29u;->A00(I)V

    .line 429
    .line 430
    .line 431
    :cond_d
    return-void
.end method
