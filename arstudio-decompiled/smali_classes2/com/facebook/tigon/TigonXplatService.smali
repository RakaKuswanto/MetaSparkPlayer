.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""

# interfaces
.implements LX/37a;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field public final mTigonRequestCounter:LX/39e;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/39e;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/39e;

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "tigonjni"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "Tigon: TigonXplatService"

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Lcom/facebook/tigon/TigonErrorReporter;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    throw v1
.end method

.method public static A00(LX/381;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 9

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/37p;->A03(LX/381;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->tigonPriority()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority()LX/387;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-byte v0, v1, LX/387;->A00:B

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, LX/387;->A01:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->retryable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p0, v0, v1}, LX/37p;->A01(LX/381;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p0, v0, v1}, LX/37p;->A01(LX/381;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p0, v0, v1}, LX/37p;->A01(LX/381;J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->expectedResponseSizeBytes()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p0, v0, v1}, LX/37p;->A01(LX/381;J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v0}, LX/37p;->A00(LX/381;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p0, v0}, LX/37p;->A00(LX/381;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v0, v1}, LX/37p;->A01(LX/381;J)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/37d;->A01:LX/39f;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v0, LX/37d;->A06:LX/39f;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/38l;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 154
    .line 155
    .line 156
    iget v0, v1, LX/38l;->A03:I

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/37p;->A00(LX/381;I)V

    .line 159
    .line 160
    .line 161
    iget v0, v1, LX/38l;->A01:I

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/37p;->A00(LX/381;I)V

    .line 164
    .line 165
    .line 166
    iget v0, v1, LX/38l;->A00:I

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/37p;->A00(LX/381;I)V

    .line 169
    .line 170
    .line 171
    iget v0, v1, LX/38l;->A02:I

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/37p;->A00(LX/381;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, LX/37d;->A02:LX/39f;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/38h;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, LX/38h;->A00:LX/394;

    .line 191
    .line 192
    iget-object v0, v1, LX/394;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, LX/394;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/37p;->A03(LX/381;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/38h;->A01:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/37p;->A03(LX/381;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, LX/37d;->A03:LX/39f;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->A01:Z

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 224
    .line 225
    .line 226
    iget v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->A00:I

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/37p;->A00(LX/381;I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, LX/37d;->A07:LX/39f;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/37o;

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v0, v4, LX/37o;->A01:Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, LX/38G;

    .line 266
    .line 267
    iget-object v5, v7, LX/38G;->A05:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-boolean v1, v7, LX/38G;->A00:Z

    .line 274
    .line 275
    const/16 v2, 0x2e

    .line 276
    .line 277
    const/16 v0, 0x2e

    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    const/16 v0, 0x45

    .line 282
    .line 283
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v7, LX/38G;->A01:Z

    .line 287
    .line 288
    const/16 v0, 0x2e

    .line 289
    .line 290
    if-eqz v1, :cond_1

    .line 291
    .line 292
    const/16 v0, 0x4c

    .line 293
    .line 294
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v7, LX/38G;->A02:Z

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    const/16 v2, 0x54

    .line 302
    .line 303
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x3a

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v0, v7, LX/38G;->A03:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v0, v7, LX/38G;->A04:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_3
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_5
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_6
    const/4 v0, 0x0

    .line 353
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_7
    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    invoke-static {p0, v6}, LX/37p;->A03(LX/381;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v4, LX/37o;->A03:Z

    .line 367
    .line 368
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v4, LX/37o;->A02:Z

    .line 372
    .line 373
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, LX/37o;->A00:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget-object v0, LX/37d;->A00:LX/39f;

    .line 382
    .line 383
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/37w;

    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, LX/37w;->A04:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, LX/37w;->A06:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, LX/37w;->A03:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, LX/37w;->A05:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-wide v0, v2, LX/37w;->A02:J

    .line 416
    .line 417
    invoke-static {p0, v0, v1}, LX/37p;->A01(LX/381;J)V

    .line 418
    .line 419
    .line 420
    iget-wide v0, v2, LX/37w;->A01:J

    .line 421
    .line 422
    invoke-static {p0, v0, v1}, LX/37p;->A01(LX/381;J)V

    .line 423
    .line 424
    .line 425
    iget-wide v0, v2, LX/37w;->A00:J

    .line 426
    .line 427
    invoke-static {p0, v0, v1}, LX/37p;->A01(LX/381;J)V

    .line 428
    .line 429
    .line 430
    :goto_6
    sget-object v0, LX/37d;->A04:LX/39f;

    .line 431
    .line 432
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/39I;

    .line 437
    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, LX/39I;->A00:Ljava/util/Map;

    .line 445
    .line 446
    invoke-static {p0, v0}, LX/37p;->A03(LX/381;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    :goto_7
    sget-object v0, LX/37d;->A05:LX/39f;

    .line 450
    .line 451
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/38O;

    .line 456
    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, LX/38O;->A00:Ljava/util/Map;

    .line 464
    .line 465
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {p0, v0}, LX/37p;->A03(LX/381;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    sget-object v0, LX/37d;->A08:LX/39f;

    .line 473
    .line 474
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/38H;

    .line 479
    .line 480
    if-eqz v1, :cond_c

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v1, LX/38H;->A05:Z

    .line 487
    .line 488
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, LX/38H;->A02:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, LX/38H;->A03:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, LX/38H;->A04:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, LX/38H;->A01:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, LX/38H;->A00:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {p0, v0}, LX/37p;->A02(LX/381;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_9
    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_a
    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    const/4 v0, 0x0

    .line 528
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_c
    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0, v0}, LX/381;->A00(B)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method private native sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method

.method private native sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public native isObservable()Z
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    return-void
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/tigon/TigonXplatService;->onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    new-instance v4, LX/381;

    .line 8
    .line 9
    invoke-direct {v4, v1}, LX/381;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lcom/facebook/tigon/TigonXplatService;->A00(LX/381;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/39e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/39e;->ANg()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, LX/381;

    .line 23
    .line 24
    invoke-direct {v3, v1}, LX/381;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    iget-object v0, v9, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/38f;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/38f;

    .line 34
    .line 35
    invoke-direct {v0}, LX/38f;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v9, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/38f;

    .line 39
    .line 40
    :cond_1
    sget-object v2, LX/39Y;->A00:LX/39k;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/38f;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/381;->A00(B)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v4, LX/381;->A01:[B

    .line 55
    .line 56
    iget v8, v4, LX/381;->A00:I

    .line 57
    .line 58
    iget-object v10, v3, LX/381;->A01:[B

    .line 59
    .line 60
    iget v11, v3, LX/381;->A00:I

    .line 61
    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v13, p4

    .line 65
    .line 66
    invoke-direct/range {v5 .. v13}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 10

    .line 268435456
    move-object v2, p0

    .line 268435457
    move-object v3, p1

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/tigon/TigonXplatService;->onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/16 v0, 0x400

    .line 268435462
    .line 268435463
    new-instance v1, LX/381;

    .line 268435464
    .line 268435465
    invoke-direct {v1, v0}, LX/381;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {v1, p1}, Lcom/facebook/tigon/TigonXplatService;->A00(LX/381;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v0, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/39e;

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-interface {v0}, LX/39e;->ANg()V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    iget-object v4, v1, LX/381;->A01:[B

    .line 268435479
    .line 268435480
    iget v5, v1, LX/381;->A00:I

    .line 268435481
    .line 268435482
    move-object v6, p2

    .line 268435483
    move v7, p3

    .line 268435484
    move-object v8, p4

    .line 268435485
    move-object v9, p5

    .line 268435486
    invoke-direct/range {v2 .. v9}, Lcom/facebook/tigon/TigonXplatService;->sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    return-object v0
.end method
