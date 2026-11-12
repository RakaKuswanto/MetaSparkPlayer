.class public abstract LX/2S8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2SP;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2S8;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2S8;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2S8;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2S8;->A03:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, LX/2SP;->NORMAL:LX/2SP;

    .line 28
    .line 29
    iput-object v0, p0, LX/2S8;->A00:LX/2SP;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;LX/1mX;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/16 v21, 0x0

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    check-cast v2, LX/2S6;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v7, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v7, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v7, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v7, Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    invoke-direct {v7, v3, v1, v6, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, v2, LX/2S6;->A01:LX/2IB;

    .line 29
    .line 30
    iget-object v0, v5, LX/2IB;->A02:LX/0RP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2SQ;

    .line 37
    .line 38
    iget-object v0, v2, LX/2S8;->A00:LX/2SP;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v1, v0, :cond_15

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_3b

    .line 49
    .line 50
    iget-object v0, v3, LX/2SQ;->A01:LX/2S1;

    .line 51
    .line 52
    :goto_0
    iput-object v0, v2, LX/2S6;->A00:LX/2S4;

    .line 53
    .line 54
    sget-object v0, LX/2IB;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v5, LX/2IB;->A0L:LX/0VC;

    .line 65
    .line 66
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v5, LX/2IB;->A04:LX/0RP;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1mY;

    .line 79
    .line 80
    iget-object v0, v0, LX/1mY;->A00:LX/0RP;

    .line 81
    .line 82
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-wide v0, 0x4101e8000114eeL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/1mW;->BOOTSTRAP:LX/1mW;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/1mX;->A02:LX/1mW;

    .line 103
    .line 104
    :cond_1
    iget-object v0, v3, LX/1mX;->A02:LX/1mW;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v1, v0, :cond_14

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-ne v1, v0, :cond_13

    .line 115
    .line 116
    iget-object v0, v5, LX/2IB;->A0J:LX/0VC;

    .line 117
    .line 118
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_13

    .line 123
    .line 124
    iget-object v0, v5, LX/2IB;->A03:LX/0RP;

    .line 125
    .line 126
    :goto_1
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_2
    check-cast v8, LX/2SK;

    .line 131
    .line 132
    iget-object v0, v2, LX/2S8;->A01:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v22, v0

    .line 135
    .line 136
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_16

    .line 153
    .line 154
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LX/2Nz;

    .line 159
    .line 160
    iget-object v1, v10, LX/2Nz;->A01:LX/2SR;

    .line 161
    .line 162
    instance-of v0, v1, LX/1yV;

    .line 163
    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    check-cast v1, LX/1yV;

    .line 167
    .line 168
    iget-object v0, v10, LX/2Nz;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1yV;->A06(Ljava/lang/Object;)LX/2SB;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_2
    :goto_4
    iget-object v0, v5, LX/2IB;->A0A:LX/0RP;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0Ib;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v11, v0}, LX/0Ia;->A09(LX/0Ic;)V

    .line 191
    .line 192
    .line 193
    iget-object v12, v9, LX/2SB;->A0J:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v0, "method"

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v12, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/2IB;->A00:LX/0RP;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/2SD;

    .line 208
    .line 209
    invoke-virtual {v0, v9}, LX/2SD;->A00(LX/2SB;)LX/0V6;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v5, LX/2IB;->A0I:LX/0VC;

    .line 214
    .line 215
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    const-string/jumbo v4, "artillery_sample"

    .line 222
    .line 223
    .line 224
    const-string v0, "1"

    .line 225
    .line 226
    invoke-static {v1, v0, v4}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v4, v9, LX/2SB;->A0F:Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo v0, "fb_api_req_friendly_name"

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v9, LX/2SB;->A0K:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "GET"

    .line 240
    .line 241
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string v13, "?"

    .line 246
    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    const-string v0, "POST"

    .line 250
    .line 251
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    const-string/jumbo v0, "body"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v1, v0}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/0Ux;->A00()LX/0Ux;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/0Ia;->A09(LX/0Ic;)V

    .line 268
    .line 269
    .line 270
    const-class v17, LX/0Uw;

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    iget-object v14, v1, LX/0Ia;->A03:LX/0Id;

    .line 275
    .line 276
    if-nez v14, :cond_4

    .line 277
    .line 278
    new-instance v14, LX/0Id;

    .line 279
    .line 280
    invoke-direct {v14}, LX/0Id;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v14, v1, LX/0Ia;->A03:LX/0Id;

    .line 284
    .line 285
    :cond_4
    const/4 v1, 0x0

    .line 286
    :goto_5
    iget v12, v14, LX/0Id;->A00:I

    .line 287
    .line 288
    if-ge v1, v12, :cond_c

    .line 289
    .line 290
    iget-object v0, v14, LX/0Id;->A02:[Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v13, v0, v1

    .line 293
    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    if-ltz v1, :cond_c

    .line 303
    .line 304
    iget-object v0, v14, LX/0Id;->A01:[I

    .line 305
    .line 306
    aput v16, v0, v1

    .line 307
    .line 308
    :goto_6
    iget-object v1, v10, LX/2Nz;->A03:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    const-string/jumbo v0, "name"

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-object v1, v9, LX/2SB;->A0N:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const-string/jumbo v0, "attached_files"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/3AV;

    .line 365
    .line 366
    iget-object v0, v1, LX/3AV;->A02:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_7
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :cond_8
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string/jumbo v0, "omit_response_on_success"

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "relative_url"

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v4, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LX/2S7;

    .line 396
    .line 397
    invoke-direct {v1, v11, v9, v10, v12}, LX/2S7;-><init>(LX/0V6;LX/2SB;LX/2Nz;Lcom/google/common/collect/ImmutableList;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v18

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, LX/2S7;->A01:LX/2SB;

    .line 406
    .line 407
    iget-object v9, v0, LX/2SB;->A08:LX/1pC;

    .line 408
    .line 409
    invoke-static {}, LX/2SF;->A00()Lcom/facebook/http/interfaces/RequestPriority;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v1, v9, LX/1pC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 414
    .line 415
    move-object/from16 v0, v21

    .line 416
    .line 417
    invoke-static {v0, v4, v1}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 418
    .line 419
    .line 420
    iget-object v0, v9, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 421
    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_9

    .line 429
    .line 430
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 431
    .line 432
    :cond_9
    :goto_8
    move-object/from16 v0, v20

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_a
    iget-object v1, v9, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_c
    add-int/lit8 v0, v12, 0x1

    .line 447
    .line 448
    iget-object v15, v14, LX/0Id;->A02:[Ljava/lang/Object;

    .line 449
    .line 450
    array-length v1, v15

    .line 451
    if-lt v1, v0, :cond_d

    .line 452
    .line 453
    :goto_9
    iget-object v0, v14, LX/0Id;->A02:[Ljava/lang/Object;

    .line 454
    .line 455
    iget v1, v14, LX/0Id;->A00:I

    .line 456
    .line 457
    aput-object v17, v0, v1

    .line 458
    .line 459
    iget-object v0, v14, LX/0Id;->A01:[I

    .line 460
    .line 461
    aput v16, v0, v1

    .line 462
    .line 463
    add-int/lit8 v0, v1, 0x1

    .line 464
    .line 465
    iput v0, v14, LX/0Id;->A00:I

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_d
    :goto_a
    if-ge v1, v0, :cond_e

    .line 470
    .line 471
    mul-int/lit8 v1, v1, 0x2

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_e
    new-array v0, v1, [Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-static {v15, v13, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v14, LX/0Id;->A02:[Ljava/lang/Object;

    .line 481
    .line 482
    new-array v12, v1, [I

    .line 483
    .line 484
    iget-object v1, v14, LX/0Id;->A01:[I

    .line 485
    .line 486
    iget v0, v14, LX/0Id;->A00:I

    .line 487
    .line 488
    invoke-static {v1, v13, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    iput-object v12, v14, LX/0Id;->A01:[I

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_f
    const-string v0, "DELETE"

    .line 495
    .line 496
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_10

    .line 501
    .line 502
    const-string v0, "Unsupported method: "

    .line 503
    .line 504
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v12, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    throw v1

    .line 517
    :cond_10
    new-instance v12, Ljava/io/StringWriter;

    .line 518
    .line 519
    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 520
    .line 521
    .line 522
    :try_start_0
    invoke-static {}, LX/0Ux;->A00()LX/0Ux;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v1, v12}, LX/0Ux;->A8M(LX/0Ia;Ljava/io/Writer;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 533
    invoke-static {v4, v13, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v1}, LX/0Ia;->A01()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_11
    iget-object v0, v10, LX/2Nz;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v1, v0}, LX/2SR;->AJo(Ljava/lang/Object;)LX/2SB;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_2

    .line 557
    .line 558
    iget-boolean v0, v9, LX/2SB;->A00:Z

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    iget-object v0, v5, LX/2IB;->A0D:LX/0RP;

    .line 563
    .line 564
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const-wide v0, 0x41037b000124a4L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v11, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    goto :goto_b

    .line 578
    :cond_12
    iget-object v0, v5, LX/2IB;->A0C:LX/0RP;

    .line 579
    .line 580
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    const-wide v0, 0x81038a000024efL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v11, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    :goto_b
    if-eqz v0, :cond_2

    .line 594
    .line 595
    sget v0, LX/2I6;->A5M:I

    .line 596
    .line 597
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 598
    .line 599
    .line 600
    :try_start_2
    iget-object v0, v5, LX/2IB;->A08:LX/0RP;

    .line 601
    .line 602
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string/jumbo v0, "api_method_url_discovery"

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_2

    .line 618
    .line 619
    invoke-static {v1, v8, v9, v4}, LX/19S;->A02(LX/0B8;LX/2SK;LX/2SB;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 623
    .line 624
    :catch_0
    :try_start_3
    move-exception v4

    .line 625
    const-string/jumbo v1, "apimethod_lineage_logger_error"

    .line 626
    .line 627
    .line 628
    const-string v0, "Error in Batch Falco logger"

    .line 629
    .line 630
    invoke-static {v1, v0, v4}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 634
    .line 635
    :catch_1
    move-exception v4

    .line 636
    const-string/jumbo v1, "apimethod_lineage_logger_error"

    .line 637
    .line 638
    .line 639
    const-string v0, "Error in Batch Falco MC logic"

    .line 640
    .line 641
    invoke-static {v1, v0, v4}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_13
    iget-object v0, v5, LX/2IB;->A0H:LX/0VC;

    .line 647
    .line 648
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_14
    iget-object v0, v5, LX/2IB;->A0B:LX/0RP;

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_15
    iget-object v0, v3, LX/2SQ;->A00:LX/2S0;

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :catch_2
    move-exception v1

    .line 663
    const-string v0, "Platform error"

    .line 664
    .line 665
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    throw v1

    .line 670
    :cond_16
    iget-object v0, v5, LX/2IB;->A0A:LX/0RP;

    .line 671
    .line 672
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/0Ib;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    const-string/jumbo v0, "batch"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v0}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v4, v0}, LX/0Ia;->A09(LX/0Ic;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/2S7;

    .line 711
    .line 712
    iget-object v0, v0, LX/2S7;->A00:LX/0V6;

    .line 713
    .line 714
    invoke-virtual {v4, v0}, LX/0V9;->A0D(LX/0Ia;)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_17
    iget-object v1, v7, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 719
    .line 720
    const-string/jumbo v0, "fb_api_caller_class"

    .line 721
    .line 722
    .line 723
    invoke-static {v9, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string/jumbo v0, "fb_api_req_friendly_name"

    .line 727
    .line 728
    .line 729
    invoke-static {v9, v6, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v2, LX/2S6;->A00:LX/2S4;

    .line 733
    .line 734
    invoke-interface {v0, v9}, LX/2S4;->Af4(LX/0V6;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/2S7;

    .line 752
    .line 753
    iget-object v0, v0, LX/2S7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_18

    .line 760
    .line 761
    new-instance v4, LX/2SE;

    .line 762
    .line 763
    invoke-direct {v4}, LX/2SE;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v9}, LX/2SE;->A00(LX/0V6;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1b

    .line 778
    .line 779
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/2S7;

    .line 784
    .line 785
    iget-object v0, v0, LX/2S7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_19

    .line 796
    .line 797
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/3AV;

    .line 802
    .line 803
    iget-object v9, v0, LX/3AV;->A02:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v0, v0, LX/3AV;->A01:LX/3AX;

    .line 806
    .line 807
    new-instance v1, LX/3AV;

    .line 808
    .line 809
    invoke-direct {v1, v0, v9}, LX/3AV;-><init>(LX/3AX;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v4, LX/2Sh;->A01:LX/3AU;

    .line 813
    .line 814
    iget-object v0, v0, LX/3AU;->A02:Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    iput-boolean v0, v4, LX/2Sh;->A03:Z

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_1a
    new-instance v4, LX/2Si;

    .line 824
    .line 825
    invoke-direct {v4, v9}, LX/2Si;-><init>(LX/0V6;)V

    .line 826
    .line 827
    .line 828
    :cond_1b
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "Unexpected entity with no Content-Type defined"

    .line 833
    .line 834
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string/jumbo v0, "application/x-www-form-urlencoded"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_23

    .line 849
    .line 850
    new-instance v11, LX/2So;

    .line 851
    .line 852
    invoke-direct {v11, v4}, LX/2So;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 853
    .line 854
    .line 855
    :goto_e
    invoke-interface {v8}, LX/2SK;->AEs()Landroid/net/Uri$Builder;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    iget-object v0, v5, LX/2IB;->A0I:LX/0VC;

    .line 860
    .line 861
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1c

    .line 866
    .line 867
    const-string/jumbo v1, "artillery_sample"

    .line 868
    .line 869
    .line 870
    const-string v0, "1"

    .line 871
    .line 872
    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 873
    .line 874
    .line 875
    :cond_1c
    const-string/jumbo v0, "include_headers"

    .line 876
    .line 877
    .line 878
    const-string/jumbo v1, "false"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 882
    .line 883
    .line 884
    const-string/jumbo v0, "decode_body_json"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 888
    .line 889
    .line 890
    const-string/jumbo v0, "streamable_json_response"

    .line 891
    .line 892
    .line 893
    const-string/jumbo v9, "true"

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 897
    .line 898
    .line 899
    iget-object v0, v5, LX/2IB;->A00:LX/0RP;

    .line 900
    .line 901
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, LX/2SD;

    .line 906
    .line 907
    iget-object v0, v4, LX/2SD;->A00:LX/1uC;

    .line 908
    .line 909
    invoke-virtual {v0}, LX/1kY;->A02()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string/jumbo v0, "locale"

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 917
    .line 918
    .line 919
    iget-object v0, v4, LX/2SD;->A01:LX/0VC;

    .line 920
    .line 921
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v1, :cond_1d

    .line 928
    .line 929
    const-string/jumbo v0, "client_country_code"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 933
    .line 934
    .line 935
    :cond_1d
    invoke-static {v10}, LX/0X6;->A0n(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    .line 940
    .line 941
    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v5, LX/2IB;->A0M:LX/0VC;

    .line 945
    .line 946
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 951
    .line 952
    if-eqz v0, :cond_1e

    .line 953
    .line 954
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v1, :cond_1e

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_21

    .line 963
    .line 964
    :cond_1e
    const-string/jumbo v0, "authLogin"

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_1f

    .line 972
    .line 973
    const-string/jumbo v0, "handleGetSessionlessQEs"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_1f

    .line 981
    .line 982
    const-string/jumbo v0, "logged_out_set_nonce"

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_1f

    .line 990
    .line 991
    const-string/jumbo v0, "secured_action_validate_batch"

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    const/4 v0, 0x0

    .line 999
    if-eqz v1, :cond_20

    .line 1000
    .line 1001
    :cond_1f
    const/4 v0, 0x1

    .line 1002
    :cond_20
    const/4 v13, 0x0

    .line 1003
    const/4 v10, 0x1

    .line 1004
    if-eqz v0, :cond_3a

    .line 1005
    .line 1006
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    iget-object v1, v5, LX/2IB;->A0G:LX/0RP;

    .line 1011
    .line 1012
    invoke-static {v1}, LX/0X4;->A0j(LX/0RP;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    aput-object v0, v12, v13

    .line 1017
    .line 1018
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/0IL;

    .line 1023
    .line 1024
    invoke-interface {v0}, LX/0IL;->AAV()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    aput-object v0, v12, v10

    .line 1029
    .line 1030
    const-string/jumbo v10, "|"

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object/from16 v0, v21

    .line 1038
    .line 1039
    invoke-static {v0, v10, v1, v12}, LX/3ED;->A00(LX/3EM;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    :cond_21
    const-string v0, "OAuth "

    .line 1047
    .line 1048
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, "Authorization"

    .line 1057
    .line 1058
    invoke-virtual {v4, v0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v11}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v8}, LX/2SK;->AAS()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_22

    .line 1069
    .line 1070
    const-string v0, "User-Agent"

    .line 1071
    .line 1072
    invoke-virtual {v4, v0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_22
    iget-object v0, v3, LX/1mX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1076
    .line 1077
    if-eqz v0, :cond_24

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_24

    .line 1088
    .line 1089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lorg/apache/http/Header;

    .line 1094
    .line 1095
    invoke-interface {v4, v0}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_23
    move-object v11, v4

    .line 1100
    goto/16 :goto_e

    .line 1101
    .line 1102
    :cond_24
    iget-object v1, v3, LX/1mX;->A00:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1103
    .line 1104
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1105
    .line 1106
    if-eq v1, v0, :cond_25

    .line 1107
    .line 1108
    const-string/jumbo v0, "X-FBTrace-Sampled"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v0, v9}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const-string/jumbo v1, "invalid_id"

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string/jumbo v0, "X-FBTrace-Meta"

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_25
    iget-object v0, v5, LX/2IB;->A0K:LX/0VC;

    .line 1132
    .line 1133
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    check-cast v8, LX/30K;

    .line 1138
    .line 1139
    const-wide v0, 0x8101e7000214edL

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    invoke-static {v8, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_26

    .line 1149
    .line 1150
    iget-object v0, v5, LX/2IB;->A0F:LX/0RP;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    check-cast v9, LX/4qs;

    .line 1157
    .line 1158
    sget-object v8, LX/3by;->RFC1123_STYLE:LX/3by;

    .line 1159
    .line 1160
    iget-object v0, v5, LX/2IB;->A05:LX/0RP;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v0

    .line 1166
    invoke-virtual {v9, v8, v0, v1}, LX/4qs;->A0M(LX/3by;J)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "Date"

    .line 1171
    .line 1172
    invoke-virtual {v4, v0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_26
    :try_start_4
    new-instance v8, LX/2Ry;

    .line 1176
    .line 1177
    move-object v9, v7

    .line 1178
    move-object v10, v3

    .line 1179
    move-object v11, v2

    .line 1180
    move-object/from16 v12, v22

    .line 1181
    .line 1182
    move-object/from16 v13, v18

    .line 1183
    .line 1184
    invoke-direct/range {v8 .. v13}, LX/2Ry;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/1mX;LX/2S6;Ljava/util/List;Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v10, v3, LX/1mX;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1188
    .line 1189
    if-nez v10, :cond_29

    .line 1190
    .line 1191
    const/4 v10, 0x0

    .line 1192
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    :cond_27
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_28

    .line 1201
    .line 1202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lcom/facebook/http/interfaces/RequestPriority;

    .line 1207
    .line 1208
    if-eqz v1, :cond_27

    .line 1209
    .line 1210
    invoke-virtual {v1, v10}, Lcom/facebook/http/interfaces/RequestPriority;->isHigherPriorityThan(Lcom/facebook/http/interfaces/RequestPriority;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_27

    .line 1215
    .line 1216
    move-object v10, v1

    .line 1217
    goto :goto_10

    .line 1218
    :cond_28
    if-nez v10, :cond_29

    .line 1219
    .line 1220
    invoke-static {}, LX/2SF;->A00()Lcom/facebook/http/interfaces/RequestPriority;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    :cond_29
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    const/4 v2, 0x2

    .line 1233
    if-eqz v0, :cond_2c

    .line 1234
    .line 1235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/2S7;

    .line 1240
    .line 1241
    iget-object v0, v0, LX/2S7;->A01:LX/2SB;

    .line 1242
    .line 1243
    iget v1, v0, LX/2SB;->A05:I

    .line 1244
    .line 1245
    const/4 v0, 0x1

    .line 1246
    if-eq v1, v0, :cond_2b

    .line 1247
    .line 1248
    if-eq v1, v2, :cond_2a

    .line 1249
    .line 1250
    const-string v0, "Unknown idempotency="

    .line 1251
    .line 1252
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_2b
    const/4 v9, 0x1

    .line 1258
    goto :goto_11

    .line 1259
    :cond_2c
    const/4 v9, 0x2

    .line 1260
    :goto_11
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v16

    .line 1264
    const-wide v14, 0x7fffffffffffffffL

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    const-wide v2, 0x7fffffffffffffffL

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    :cond_2d
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    const-wide/16 v12, 0x0

    .line 1279
    .line 1280
    if-eqz v0, :cond_2e

    .line 1281
    .line 1282
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/2S7;

    .line 1287
    .line 1288
    iget-object v0, v0, LX/2S7;->A01:LX/2SB;

    .line 1289
    .line 1290
    iget-wide v0, v0, LX/2SB;->A06:J

    .line 1291
    .line 1292
    cmp-long v11, v0, v12

    .line 1293
    .line 1294
    if-lez v11, :cond_2d

    .line 1295
    .line 1296
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v2

    .line 1300
    goto :goto_12

    .line 1301
    :cond_2e
    cmp-long v0, v2, v14

    .line 1302
    .line 1303
    if-nez v0, :cond_2f

    .line 1304
    .line 1305
    const-wide/16 v2, 0x0

    .line 1306
    .line 1307
    :cond_2f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-lez v0, :cond_30

    .line 1312
    .line 1313
    const/4 v1, 0x0

    .line 1314
    move-object/from16 v0, v18

    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    :cond_30
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_31

    .line 1328
    .line 1329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_31
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_34

    .line 1338
    .line 1339
    sget-object v0, LX/1yX;->RESERVED:LX/1yX;

    .line 1340
    .line 1341
    :goto_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_33

    .line 1350
    .line 1351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, LX/2S7;

    .line 1356
    .line 1357
    iget-object v1, v1, LX/2S7;->A01:LX/2SB;

    .line 1358
    .line 1359
    iget-object v1, v1, LX/2SB;->A09:LX/1yX;

    .line 1360
    .line 1361
    if-eq v0, v1, :cond_32

    .line 1362
    .line 1363
    sget-object v0, LX/1yX;->OTHER:LX/1yX;

    .line 1364
    .line 1365
    :cond_33
    new-instance v1, LX/36f;

    .line 1366
    .line 1367
    invoke-direct {v1}, LX/36f;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iput-object v6, v1, LX/36f;->A0E:Ljava/lang/String;

    .line 1371
    .line 1372
    iput-object v4, v1, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1373
    .line 1374
    iput-object v10, v1, LX/36f;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1375
    .line 1376
    iput-object v8, v1, LX/36f;->A0I:Lorg/apache/http/client/ResponseHandler;

    .line 1377
    .line 1378
    iput v9, v1, LX/36f;->A02:I

    .line 1379
    .line 1380
    iput-object v0, v1, LX/36f;->A0A:LX/1yX;

    .line 1381
    .line 1382
    iput-object v7, v1, LX/36f;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 1383
    .line 1384
    iput-wide v2, v1, LX/36f;->A07:J

    .line 1385
    .line 1386
    invoke-virtual {v1}, LX/36f;->A01()LX/36g;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iget-object v0, v5, LX/2IB;->A06:LX/0RP;

    .line 1391
    .line 1392
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(LX/36g;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    goto :goto_15

    .line 1402
    :cond_34
    const/4 v1, 0x0

    .line 1403
    move-object/from16 v0, v18

    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/2S7;

    .line 1410
    .line 1411
    iget-object v0, v0, LX/2S7;->A01:LX/2SB;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/2SB;->A09:LX/1yX;

    .line 1414
    .line 1415
    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1416
    :goto_15
    invoke-static {v4}, LX/2Sm;->A00(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :catch_3
    move-exception v6

    .line 1421
    :try_start_5
    instance-of v0, v6, LX/2S5;

    .line 1422
    .line 1423
    if-eqz v0, :cond_35

    .line 1424
    .line 1425
    check-cast v6, LX/2S5;

    .line 1426
    .line 1427
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    check-cast v6, Ljava/lang/Exception;

    .line 1432
    .line 1433
    :cond_35
    const/4 v5, 0x0

    .line 1434
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    :cond_36
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_38

    .line 1443
    .line 1444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LX/2Nz;

    .line 1449
    .line 1450
    iget-object v2, v0, LX/2Nz;->A01:LX/2SR;

    .line 1451
    .line 1452
    instance-of v0, v2, LX/19Q;

    .line 1453
    .line 1454
    if-eqz v0, :cond_36

    .line 1455
    .line 1456
    check-cast v2, LX/19Q;

    .line 1457
    .line 1458
    instance-of v0, v6, LX/21H;

    .line 1459
    .line 1460
    if-eqz v0, :cond_37

    .line 1461
    .line 1462
    move-object v1, v6

    .line 1463
    check-cast v1, LX/21H;

    .line 1464
    .line 1465
    new-instance v0, LX/2SL;

    .line 1466
    .line 1467
    invoke-direct {v0, v1, v2}, LX/2SL;-><init>(LX/21H;LX/19Q;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_17

    .line 1471
    :cond_37
    const/4 v0, 0x0

    .line 1472
    :goto_17
    if-nez v5, :cond_36

    .line 1473
    .line 1474
    if-eqz v0, :cond_36

    .line 1475
    .line 1476
    move-object v5, v0

    .line 1477
    goto :goto_16

    .line 1478
    :cond_38
    if-eqz v5, :cond_39

    .line 1479
    .line 1480
    move-object v6, v5

    .line 1481
    :cond_39
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1482
    :catchall_0
    move-exception v1

    .line 1483
    invoke-static {v4}, LX/2Sm;->A00(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 1484
    .line 1485
    .line 1486
    throw v1

    .line 1487
    :cond_3a
    new-array v1, v10, [Ljava/lang/Object;

    .line 1488
    .line 1489
    aput-object p3, v1, v13

    .line 1490
    .line 1491
    const-string/jumbo v0, "auth token while building %s is null, user logged out?"

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    new-instance v1, LX/2SV;

    .line 1499
    .line 1500
    invoke-direct {v1, v0}, LX/2SV;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v1

    .line 1504
    :cond_3b
    const-string v0, "No batch controller exists for supplied type"

    .line 1505
    .line 1506
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    throw v1
.end method
