.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""

# interfaces
.implements LX/3QK;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field public final mTigonRequestCounter:LX/3X3;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/3X3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/3X3;

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "tigonjni"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

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

.method public static A00(LX/3Qt;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 9

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/3PN;->A03(LX/3Qt;Ljava/util/Map;)V

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
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority()LX/3RG;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-byte v0, v1, LX/3RG;->A00:B

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, LX/3RG;->A01:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->retryable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p0, v0, v1}, LX/3PN;->A01(LX/3Qt;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p0, v0, v1}, LX/3PN;->A01(LX/3Qt;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p0, v0, v1}, LX/3PN;->A01(LX/3Qt;J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->expectedResponseSizeBytes()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p0, v0, v1}, LX/3PN;->A01(LX/3Qt;J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v0}, LX/3PN;->A00(LX/3Qt;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p0, v0}, LX/3PN;->A00(LX/3Qt;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v0, v1}, LX/3PN;->A01(LX/3Qt;J)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/3QR;->A02:LX/3XD;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v0, LX/3QR;->A07:LX/3XD;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/3TK;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 154
    .line 155
    .line 156
    iget v0, v1, LX/3TK;->A03:I

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/3PN;->A00(LX/3Qt;I)V

    .line 159
    .line 160
    .line 161
    iget v0, v1, LX/3TK;->A01:I

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/3PN;->A00(LX/3Qt;I)V

    .line 164
    .line 165
    .line 166
    iget v0, v1, LX/3TK;->A00:I

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/3PN;->A00(LX/3Qt;I)V

    .line 169
    .line 170
    .line 171
    iget v0, v1, LX/3TK;->A02:I

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/3PN;->A00(LX/3Qt;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, LX/3QR;->A03:LX/3XD;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/3T8;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, LX/3T8;->A00:LX/3Tb;

    .line 191
    .line 192
    iget-object v0, v1, LX/3Tb;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, LX/3Tb;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/3PN;->A03(LX/3Qt;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/3T8;->A01:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/3PN;->A03(LX/3Qt;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, LX/3QR;->A04:LX/3XD;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->A01:Z

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 224
    .line 225
    .line 226
    iget v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->A00:I

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/3PN;->A00(LX/3Qt;I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, LX/3QR;->A08:LX/3XD;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/3OV;

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v0, v4, LX/3OV;->A01:Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v7, LX/3MV;

    .line 266
    .line 267
    iget-object v5, v7, LX/3MV;->A05:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-boolean v1, v7, LX/3MV;->A00:Z

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
    iget-boolean v1, v7, LX/3MV;->A01:Z

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
    iget-boolean v0, v7, LX/3MV;->A02:Z

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
    invoke-static {v5, v3, v1}, LX/0Yf;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v7, LX/3MV;->A03:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, LX/3MV;->A04:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_3
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_5
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_6
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_7
    const/4 v0, 0x0

    .line 353
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    invoke-static {p0, v6}, LX/3PN;->A03(LX/3Qt;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v0, v4, LX/3OV;->A03:Z

    .line 361
    .line 362
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, v4, LX/3OV;->A02:Z

    .line 366
    .line 367
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, LX/3OV;->A00:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    sget-object v0, LX/3QR;->A01:LX/3XD;

    .line 376
    .line 377
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/3Pq;

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LX/3Pq;->A04:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v2, LX/3Pq;->A06:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, LX/3Pq;->A03:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/3Pq;->A05:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-wide v0, v2, LX/3Pq;->A02:J

    .line 410
    .line 411
    invoke-static {p0, v0, v1}, LX/3PN;->A01(LX/3Qt;J)V

    .line 412
    .line 413
    .line 414
    iget-wide v0, v2, LX/3Pq;->A01:J

    .line 415
    .line 416
    invoke-static {p0, v0, v1}, LX/3PN;->A01(LX/3Qt;J)V

    .line 417
    .line 418
    .line 419
    iget-wide v0, v2, LX/3Pq;->A00:J

    .line 420
    .line 421
    invoke-static {p0, v0, v1}, LX/3PN;->A01(LX/3Qt;J)V

    .line 422
    .line 423
    .line 424
    :goto_6
    sget-object v0, LX/3QR;->A05:LX/3XD;

    .line 425
    .line 426
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/3U0;

    .line 431
    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, LX/3U0;->A00:Ljava/util/Map;

    .line 439
    .line 440
    invoke-static {p0, v0}, LX/3PN;->A03(LX/3Qt;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    :goto_7
    sget-object v0, LX/3QR;->A06:LX/3XD;

    .line 444
    .line 445
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/3Rj;

    .line 450
    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, LX/3Rj;->A00:Ljava/util/Map;

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {p0, v0}, LX/3PN;->A03(LX/3Qt;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    :goto_8
    sget-object v0, LX/3QR;->A09:LX/3XD;

    .line 467
    .line 468
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/3TJ;

    .line 473
    .line 474
    if-eqz v1, :cond_c

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, v1, LX/3TJ;->A03:Z

    .line 481
    .line 482
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, LX/3TJ;->A00:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, LX/3TJ;->A01:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, LX/3TJ;->A02:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_9
    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_a
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    const/4 v0, 0x0

    .line 512
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_c
    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 518
    .line 519
    .line 520
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

.method public onPreRequest()V
    .locals 0

    return-void
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/tigon/TigonXplatService;->onPreRequest()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    new-instance v3, LX/3Qt;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LX/3Qt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static {v3, p1}, Lcom/facebook/tigon/TigonXplatService;->A00(LX/3Qt;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/3X3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/3X3;->AP6()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, LX/3Qt;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/3Qt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v8, p2

    .line 28
    iget-object v0, p2, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/3T3;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/3T3;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3T3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p2, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/3T3;

    .line 38
    .line 39
    :cond_1
    sget-object v1, LX/3WE;->A00:LX/3XG;

    .line 40
    .line 41
    iget-object v0, v0, LX/3T3;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, LX/3Qt;->A00(B)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, LX/3Qt;->A01:[B

    .line 51
    .line 52
    iget v7, v3, LX/3Qt;->A00:I

    .line 53
    .line 54
    iget-object v9, v2, LX/3Qt;->A01:[B

    .line 55
    .line 56
    iget v10, v2, LX/3Qt;->A00:I

    .line 57
    .line 58
    move-object/from16 v11, p3

    .line 59
    .line 60
    move-object/from16 v12, p4

    .line 61
    .line 62
    invoke-direct/range {v4 .. v12}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 10

    .line 268435456
    move-object v2, p0

    .line 268435457
    invoke-virtual {p0}, Lcom/facebook/tigon/TigonXplatService;->onPreRequest()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v0, 0x400

    .line 268435461
    .line 268435462
    new-instance v1, LX/3Qt;

    .line 268435463
    .line 268435464
    invoke-direct {v1, v0}, LX/3Qt;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    move-object v3, p1

    .line 268435468
    invoke-static {v1, p1}, Lcom/facebook/tigon/TigonXplatService;->A00(LX/3Qt;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v0, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/3X3;

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-interface {v0}, LX/3X3;->AP6()V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    iget-object v4, v1, LX/3Qt;->A01:[B

    .line 268435479
    .line 268435480
    iget v5, v1, LX/3Qt;->A00:I

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
