.class public final LX/2h2;
.super LX/2hi;
.source ""


# instance fields
.field public final A00:LX/2h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2hi;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ACi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2h1;

    .line 10
    .line 11
    iput-object v0, p0, LX/2h2;->A00:LX/2h1;

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
    iget-object v8, v2, LX/2h2;->A00:LX/2h1;

    .line 3
    .line 4
    iget-object v0, v2, LX/2hi;->A01:Lorg/apache/http/HttpRequest;

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
    move-result-object v10

    .line 23
    iget-object v7, v2, LX/2hi;->A00:LX/3Ng;

    .line 24
    .line 25
    iget-object v0, v2, LX/2hi;->A01:Lorg/apache/http/HttpRequest;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/2hi;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 31
    .line 32
    move-object/from16 v24, v0

    .line 33
    .line 34
    iget-object v0, v2, LX/2hi;->A02:Lorg/apache/http/HttpResponse;

    .line 35
    .line 36
    move-object/from16 v21, v0

    .line 37
    .line 38
    invoke-static/range {v24 .. v24}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/2m3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string/jumbo v1, "unknown"

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, "audio_upload"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v12, "audio_upload_sent"

    .line 62
    .line 63
    :goto_0
    iget-object v0, v8, LX/2h1;->A04:LX/2sb;

    .line 64
    .line 65
    move-object/from16 v23, v0

    .line 66
    .line 67
    invoke-virtual/range {v23 .. v23}, LX/2sb;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v1, "_bg"

    .line 74
    .line 75
    invoke-static {v12}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :cond_1
    invoke-static/range {v24 .. v24}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v14, v0, LX/2m3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    iget-object v11, v8, LX/2h1;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual/range {v23 .. v23}, LX/2sb;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v3, "BACKGROUND"

    .line 102
    .line 103
    :goto_1
    iget-object v0, v8, LX/2h1;->A06:LX/3EH;

    .line 104
    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    const/16 v20, 0x4b

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v1, v0

    .line 111
    move/from16 v0, v20

    .line 112
    .line 113
    invoke-virtual {v1, v0, v9}, LX/3EH;->A03(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v18, 0x2

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    const-string v17, "SENT"

    .line 122
    .line 123
    const-string/jumbo v5, "unknown"

    .line 124
    .line 125
    .line 126
    const-string v4, ":"

    .line 127
    .line 128
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v14, :cond_2

    .line 139
    .line 140
    sget-object v1, LX/2h1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iget-object v0, v8, LX/2h1;->A05:LX/0OV;

    .line 143
    .line 144
    iget-object v0, v0, LX/0OV;->A02:LX/0JU;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v2, v14, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    if-eqz v19, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-static {v13, v3, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v14, :cond_3

    .line 162
    .line 163
    iget-object v15, v14, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v15, :cond_3

    .line 166
    .line 167
    move-object v15, v5

    .line 168
    :cond_3
    aput-object v15, v3, v18

    .line 169
    .line 170
    iget-object v0, v8, LX/2h1;->A03:LX/2nM;

    .line 171
    .line 172
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget-object v0, v0, LX/2nM;->A00:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "isFeatureEnabled"

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_4
    const-string v3, "ACTIVE"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, v8, LX/2h1;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "_sent"

    .line 209
    .line 210
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    invoke-static {v13, v3, v6}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static {v13, v3, v6}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v14, :cond_8

    .line 229
    .line 230
    iget-object v15, v14, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v15, :cond_8

    .line 233
    .line 234
    move-object v15, v5

    .line 235
    :cond_8
    aput-object v15, v3, v18

    .line 236
    .line 237
    :goto_2
    new-instance v1, Lcom/google/common/base/Joiner$3;

    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/base/Joiner$3;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iget-object v0, v7, LX/3Ng;->requestHeaderBytes:LX/3Nl;

    .line 262
    .line 263
    iget-wide v2, v0, LX/3Nl;->A00:J

    .line 264
    .line 265
    iget-object v0, v7, LX/3Ng;->requestBodyBytes:LX/3Nl;

    .line 266
    .line 267
    iget-wide v0, v0, LX/3Nl;->A00:J

    .line 268
    .line 269
    add-long/2addr v2, v0

    .line 270
    iget-object v13, v8, LX/2h1;->A00:LX/2pc;

    .line 271
    .line 272
    invoke-virtual {v13, v12, v2, v3}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    iget-object v12, v8, LX/2h1;->A01:LX/2qK;

    .line 276
    .line 277
    invoke-virtual {v12, v14, v2, v3}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    if-eqz v21, :cond_17

    .line 281
    .line 282
    invoke-interface/range {v21 .. v21}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    :goto_3
    const-string v1, "Content-Type"

    .line 305
    .line 306
    move-object/from16 v0, v21

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    :cond_9
    const-string v0, "/"

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_10

    .line 327
    .line 328
    const-string v0, "_"

    .line 329
    .line 330
    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_4
    invoke-virtual {v11, v10}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "_received"

    .line 347
    .line 348
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual/range {v23 .. v23}, LX/2sb;->A02()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const-string v1, "_bg"

    .line 359
    .line 360
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_a
    invoke-static/range {v24 .. v24}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v14, v0, LX/2m3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 373
    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    const-string v0, "/"

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_f

    .line 383
    .line 384
    const-string v0, "_"

    .line 385
    .line 386
    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_5
    invoke-virtual {v11, v10}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual/range {v23 .. v23}, LX/2sb;->A02()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    const-string v10, "BACKGROUND"

    .line 417
    .line 418
    :goto_6
    move-object/from16 v1, v22

    .line 419
    .line 420
    move/from16 v0, v20

    .line 421
    .line 422
    invoke-virtual {v1, v0, v9}, LX/3EH;->A03(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    const-string v1, "RECEIVED"

    .line 427
    .line 428
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 429
    .line 430
    invoke-direct {v0, v4}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v4, 0x0

    .line 438
    if-eqz v14, :cond_b

    .line 439
    .line 440
    sget-object v9, LX/2h1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    iget-object v0, v8, LX/2h1;->A05:LX/0OV;

    .line 443
    .line 444
    iget-object v0, v0, LX/0OV;->A02:LX/0JU;

    .line 445
    .line 446
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    iget-object v4, v14, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 453
    .line 454
    :cond_b
    if-eqz v16, :cond_13

    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    invoke-static {v11, v10, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v14, :cond_d

    .line 462
    .line 463
    iget-object v0, v14, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v0, :cond_c

    .line 466
    .line 467
    move-object v0, v5

    .line 468
    :cond_c
    move-object v5, v0

    .line 469
    :cond_d
    aput-object v5, v9, v18

    .line 470
    .line 471
    iget-object v0, v8, LX/2h1;->A03:LX/2nM;

    .line 472
    .line 473
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iget-object v0, v0, LX/2nM;->A00:Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string/jumbo v0, "isFeatureEnabled"

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_e
    const-string v10, "ACTIVE"

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_f
    const-string v1, ""

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_10
    const-string v2, ""

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_11
    const/4 v3, 0x0

    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_12
    invoke-static {v8, v9, v6}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_13
    invoke-static {v11, v10, v6}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-eqz v14, :cond_15

    .line 522
    .line 523
    iget-object v0, v14, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v0, :cond_14

    .line 526
    .line 527
    move-object v0, v5

    .line 528
    :cond_14
    move-object v5, v0

    .line 529
    :cond_15
    aput-object v5, v9, v18

    .line 530
    .line 531
    :goto_7
    new-instance v0, Lcom/google/common/base/Joiner$3;

    .line 532
    .line 533
    invoke-direct {v0, v9, v4, v1}, Lcom/google/common/base/Joiner$3;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    iget-object v0, v7, LX/3Ng;->responseHeaderBytes:LX/3Nl;

    .line 552
    .line 553
    iget-wide v0, v0, LX/3Nl;->A00:J

    .line 554
    .line 555
    iget-object v3, v7, LX/3Ng;->responseBodyBytes:LX/3Nl;

    .line 556
    .line 557
    iget-wide v4, v3, LX/3Nl;->A00:J

    .line 558
    .line 559
    const-wide/16 v6, 0x0

    .line 560
    .line 561
    cmp-long v3, v4, v6

    .line 562
    .line 563
    if-ltz v3, :cond_16

    .line 564
    .line 565
    add-long/2addr v0, v4

    .line 566
    :cond_16
    invoke-virtual {v13, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v8, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 570
    .line 571
    .line 572
    :cond_17
    return-void
.end method


# virtual methods
.method public final AXZ(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/2hi;->AXZ(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2h2;->A00:LX/2h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/2h2;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Ahu(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2hi;->Ahu(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2h2;->A00:LX/2h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/2h2;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
