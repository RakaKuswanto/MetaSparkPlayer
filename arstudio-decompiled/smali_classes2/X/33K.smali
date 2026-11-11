.class public final LX/33K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CVCSubscriptionManager$1"


# instance fields
.field public final synthetic A00:LX/33N;


# direct methods
.method public constructor <init>(LX/33N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33K;->A00:LX/33N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/33K;->A00:LX/33N;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, LX/33N;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    new-instance v2, LX/3BV;

    .line 6
    .line 7
    invoke-direct {v2}, LX/3BV;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, v3, LX/33N;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v9}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v3

    .line 29
    check-cast v8, LX/33F;

    .line 30
    .line 31
    check-cast v1, LX/3MA;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v7, v0, [Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v6, LX/3MB;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1, v8, v7}, LX/3MB;-><init>(LX/3BV;LX/3MA;LX/33F;[Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, LX/33F;->A07:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/33O;

    .line 48
    .line 49
    iget-object v0, v0, LX/33O;->A01:LX/0Na;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide v0, 0x81006f000a06e5L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v8, LX/33F;->A06:LX/0Na;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v7, v6}, LX/1iJ;->ApP(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/Boolean;

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    iget-object v0, v8, LX/33F;->A05:LX/0Na;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, v2, LX/3BV;->A00:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    :try_start_1
    move-object v0, v3

    .line 118
    check-cast v0, LX/33F;

    .line 119
    .line 120
    iget-object v0, v0, LX/33F;->A02:LX/0Na;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/33L;

    .line 127
    .line 128
    new-instance v4, Ljava/io/StringWriter;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LX/33L;->A01:LX/0Na;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/29R;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, LX/29R;->A05(Ljava/io/Writer;)LX/29X;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LX/28C;->A0M()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "ul"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/28C;->A0L()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/33S;

    .line 172
    .line 173
    invoke-virtual {v2}, LX/28C;->A0M()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, LX/33S;->A07:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v0, "vi"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, LX/33S;->A06:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v0, "si"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "so"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, LX/33S;->A03:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iget-object v1, v6, LX/33S;->A00:LX/3Bx;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    const-string/jumbo v0, "ps"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, LX/33L;->A02(LX/3Bx;LX/28C;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v1, v6, LX/33S;->A01:LX/3Bx;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    const-string/jumbo v0, "pps"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, LX/33L;->A02(LX/3Bx;LX/28C;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-boolean v0, v6, LX/33S;->A08:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const-string/jumbo v1, "ls"

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v2, v1}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/28C;->A0Q(I)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v0, v6, LX/33S;->A02:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const-string/jumbo v1, "ii"

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v2, v1}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/28C;->A0Q(I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v1, v6, LX/33S;->A05:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    const-string/jumbo v0, "lr"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v1, v6, LX/33S;->A04:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    const-string/jumbo v0, "tk"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v2}, LX/28C;->A0J()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v2}, LX/28C;->A0K()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-virtual {v2}, LX/28C;->A0I()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, LX/28C;->A0J()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, LX/28C;->flush()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object v1, v3

    .line 314
    check-cast v1, LX/33c;

    .line 315
    .line 316
    move-object v0, v1

    .line 317
    check-cast v0, LX/33F;

    .line 318
    .line 319
    iget-object v0, v0, LX/33F;->A08:LX/0Na;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, LX/33D;

    .line 326
    .line 327
    const-string/jumbo v9, "uni_cvc"

    .line 328
    .line 329
    .line 330
    iget-object v7, v1, LX/33c;->A00:LX/33M;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    .line 332
    :try_start_2
    new-instance v6, Ljava/io/StringWriter;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v8, LX/33D;->A03:LX/0Na;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/29R;

    .line 344
    .line 345
    invoke-virtual {v0, v6}, LX/29R;->A05(Ljava/io/Writer;)LX/29X;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v1, v8, LX/33D;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v4}, LX/28C;->A0M()V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v0, "t"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v9}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v0, "p"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v10}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v0, "s"

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v0, v2}, LX/28C;->A03(LX/28C;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, LX/28C;->flush()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v8, LX/33D;->A02:LX/0Na;

    .line 387
    .line 388
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, LX/33C;

    .line 393
    .line 394
    invoke-direct {v0, v7, v8, v6, v2}, LX/33C;-><init>(LX/33M;LX/33D;Ljava/io/StringWriter;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 401
    :catch_1
    move-exception v2

    .line 402
    const-string v1, "CVCSubscriptionManager"

    .line 403
    .line 404
    const-string v0, "Error serializing msg"

    .line 405
    .line 406
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :catch_2
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    iget v0, v3, LX/33N;->A02:I

    .line 416
    .line 417
    invoke-virtual {v3, v0}, LX/33N;->A00(I)V

    .line 418
    .line 419
    .line 420
    :cond_d
    return-void
.end method
