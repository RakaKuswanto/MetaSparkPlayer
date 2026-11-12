.class public final LX/2UH;
.super LX/2UL;
.source ""


# instance fields
.field public final A00:LX/2UG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2UL;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A9L:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2UG;

    .line 10
    .line 11
    iput-object v0, p0, LX/2UH;->A00:LX/2UG;

    .line 12
    .line 13
    return-void
.end method

.method private A00()V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, LX/2UH;->A00:LX/2UG;

    .line 3
    .line 4
    iget-object v0, v2, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 5
    .line 6
    const-string v1, "Did you forget to call super.beginRequest?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    iget-object v13, v2, LX/2UL;->A00:LX/356;

    .line 24
    .line 25
    iget-object v0, v2, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/2UL;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 31
    .line 32
    move-object/from16 v24, v0

    .line 33
    .line 34
    iget-object v12, v2, LX/2UL;->A02:Lorg/apache/http/HttpResponse;

    .line 35
    .line 36
    invoke-static/range {v24 .. v24}, LX/2Zd;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2aI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/2aI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string/jumbo v1, "unknown"

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string/jumbo v0, "audio_upload"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string/jumbo v11, "audio_upload_sent"

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v14, LX/2UG;->A04:LX/2UY;

    .line 62
    .line 63
    move-object/from16 v23, v0

    .line 64
    .line 65
    invoke-virtual/range {v23 .. v23}, LX/2UY;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string/jumbo v1, "_bg"

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :cond_1
    invoke-static/range {v24 .. v24}, LX/2Zd;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2aI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, LX/2aI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    iget-object v10, v14, LX/2UG;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 89
    .line 90
    invoke-virtual {v10, v15}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual/range {v23 .. v23}, LX/2UY;->A02()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v1, "BACKGROUND"

    .line 101
    .line 102
    :goto_1
    iget-object v0, v14, LX/2UG;->A06:LX/3fV;

    .line 103
    .line 104
    move-object/from16 v22, v0

    .line 105
    .line 106
    const/16 v21, 0x50

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, v0

    .line 110
    move/from16 v0, v21

    .line 111
    .line 112
    invoke-virtual {v4, v0, v9}, LX/3fV;->A04(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    const/16 v19, 0x2

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    const-string v18, "SENT"

    .line 120
    .line 121
    const-string/jumbo v17, "unknown"

    .line 122
    .line 123
    .line 124
    const-string v7, ":"

    .line 125
    .line 126
    new-instance v4, Lcom/google/common/base/Joiner;

    .line 127
    .line 128
    invoke-direct {v4, v7}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/4 v4, 0x0

    .line 138
    sget-object v6, LX/2UG;->A07:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    iget-object v0, v14, LX/2UG;->A05:LX/0VD;

    .line 141
    .line 142
    iget-object v5, v0, LX/0VD;->A02:LX/0IM;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v4, v3, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 151
    .line 152
    :cond_2
    if-eqz v20, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v2, v1, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    :cond_3
    aput-object v0, v2, v19

    .line 166
    .line 167
    iget-object v0, v14, LX/2UG;->A03:LX/2a6;

    .line 168
    .line 169
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, v0, LX/2a6;->A00:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "isFeatureEnabled"

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_4
    const-string v1, "ACTIVE"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, v14, LX/2UG;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 200
    .line 201
    invoke-virtual {v0, v15}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string/jumbo v1, "_sent"

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-static {v2, v1, v8}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    :cond_7
    aput-object v0, v2, v19

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-static {v3, v2, v8}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :goto_2
    new-instance v1, Lcom/google/common/base/Joiner$3;

    .line 235
    .line 236
    move-object/from16 v0, v18

    .line 237
    .line 238
    invoke-direct {v1, v2, v4, v0}, Lcom/google/common/base/Joiner$3;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v0, v13, LX/356;->requestHeaderBytes:LX/354;

    .line 259
    .line 260
    iget-wide v2, v0, LX/354;->A00:J

    .line 261
    .line 262
    iget-object v0, v13, LX/356;->requestBodyBytes:LX/354;

    .line 263
    .line 264
    iget-wide v0, v0, LX/354;->A00:J

    .line 265
    .line 266
    add-long/2addr v2, v0

    .line 267
    iget-object v1, v14, LX/2UG;->A00:LX/2YA;

    .line 268
    .line 269
    invoke-virtual {v1, v11, v2, v3}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v14, LX/2UG;->A01:LX/2Y9;

    .line 273
    .line 274
    invoke-virtual {v11, v4, v2, v3}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    if-eqz v12, :cond_15

    .line 278
    .line 279
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    :goto_3
    const-string v0, "Content-Type"

    .line 302
    .line 303
    invoke-interface {v12, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    :cond_9
    const-string v0, "/"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lez v3, :cond_f

    .line 322
    .line 323
    const-string/jumbo v0, "_"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_4
    invoke-virtual {v10, v15}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string/jumbo v0, "_received"

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual/range {v23 .. v23}, LX/2UY;->A02()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    const-string/jumbo v4, "_bg"

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :cond_a
    invoke-static/range {v24 .. v24}, LX/2Zd;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2aI;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v4, v0, LX/2aI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    const-string v0, "/"

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-lez v12, :cond_e

    .line 381
    .line 382
    const-string/jumbo v0, "_"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_5
    invoke-virtual {v10, v15}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual/range {v23 .. v23}, LX/2UY;->A02()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    const-string v10, "BACKGROUND"

    .line 416
    .line 417
    :goto_6
    move-object/from16 v2, v22

    .line 418
    .line 419
    move/from16 v0, v21

    .line 420
    .line 421
    invoke-virtual {v2, v0, v9}, LX/3fV;->A04(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    const-string v2, "RECEIVED"

    .line 426
    .line 427
    new-instance v9, Lcom/google/common/base/Joiner;

    .line 428
    .line 429
    invoke-direct {v9, v7}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v17

    .line 433
    .line 434
    invoke-virtual {v9, v0}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_b

    .line 444
    .line 445
    iget-object v9, v4, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 446
    .line 447
    :cond_b
    if-eqz v16, :cond_11

    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    invoke-static {v12, v10, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v0, v4, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v0, :cond_c

    .line 457
    .line 458
    move-object/from16 v0, v17

    .line 459
    .line 460
    :cond_c
    aput-object v0, v5, v19

    .line 461
    .line 462
    iget-object v0, v14, LX/2UG;->A03:LX/2a6;

    .line 463
    .line 464
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v0, v0, LX/2a6;->A00:Ljava/util/Set;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string/jumbo v0, "isFeatureEnabled"

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_d
    const-string v10, "ACTIVE"

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_e
    const-string v2, ""

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_f
    const-string v4, ""

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_10
    const/4 v2, 0x0

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_11
    invoke-static {v12, v10, v8}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v0, v4, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    move-object/from16 v0, v17

    .line 513
    .line 514
    :cond_12
    aput-object v0, v5, v19

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_13
    invoke-static {v6, v5, v8}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    :goto_7
    new-instance v0, Lcom/google/common/base/Joiner$3;

    .line 521
    .line 522
    invoke-direct {v0, v5, v9, v2}, Lcom/google/common/base/Joiner$3;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v7, v0, v2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v0, v13, LX/356;->responseHeaderBytes:LX/354;

    .line 541
    .line 542
    iget-wide v4, v0, LX/354;->A00:J

    .line 543
    .line 544
    iget-object v0, v13, LX/356;->responseBodyBytes:LX/354;

    .line 545
    .line 546
    iget-wide v6, v0, LX/354;->A00:J

    .line 547
    .line 548
    const-wide/16 v8, 0x0

    .line 549
    .line 550
    cmp-long v0, v6, v8

    .line 551
    .line 552
    if-ltz v0, :cond_14

    .line 553
    .line 554
    add-long/2addr v4, v6

    .line 555
    :cond_14
    invoke-virtual {v1, v3, v4, v5}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v2, v4, v5}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 559
    .line 560
    .line 561
    :cond_15
    return-void
.end method


# virtual methods
.method public final AW0(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/2UL;->AW0(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2UH;->A00:LX/2UG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/2UH;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final AgF(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2UL;->AgF(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2UH;->A00:LX/2UG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/2UH;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
