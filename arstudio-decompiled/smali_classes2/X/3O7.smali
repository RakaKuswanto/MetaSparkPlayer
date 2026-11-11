.class public final LX/3O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TigonObservable$TigonObservableRunnable"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

.field public A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3O7;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/3O7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3O7;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/3O7;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3O7;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/3O7;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 24
    .line 25
    .line 26
    const-string v0, "SubmittedRequest was null before callStep for id %d"

    .line 27
    .line 28
    invoke-static {v4, v0, v3}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, LX/3O7;->A00:I

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "Unknown ObserverStep"

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-object v7, p0, LX/3O7;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 44
    .line 45
    iget-object v8, p0, LX/3O7;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 46
    .line 47
    iget-object v6, v7, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/3ik;

    .line 48
    .line 49
    array-length v5, v6

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v5, :cond_19

    .line 53
    .line 54
    aget-object v2, v6, v3

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v10, "TigonObservable"

    .line 63
    .line 64
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v9, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 73
    .line 74
    .line 75
    const-string v0, "SubmittedRequest was null before callOnAdded for id %d"

    .line 76
    .line 77
    invoke-static {v10, v0, v9}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v2, LX/3Oa;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-interface {v10}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "GET"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v9, 0x1

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v10}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v14, Lorg/apache/http/client/methods/HttpGet;

    .line 106
    .line 107
    invoke-direct {v14, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v9}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v2, "TigonNativeObserverAdapter"

    .line 128
    .line 129
    new-array v1, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v10}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v1, v4

    .line 136
    .line 137
    const-string v0, "Error parsing host from URI: %s"

    .line 138
    .line 139
    :goto_2
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const-string v1, "TigonNativeObserverAdapter"

    .line 143
    .line 144
    const-string v0, "Failed to create RequestInfo. Events from this request will be ignored"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-interface {v10}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/1e7;->A00(I)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v9}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    and-int/lit8 v0, v12, 0x1

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    div-int/lit8 v0, v12, 0x2

    .line 202
    .line 203
    invoke-static {v0}, LX/1e7;->A00(I)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_5
    if-ge v10, v12, :cond_5

    .line 209
    .line 210
    invoke-static {v13, v10}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    add-int/lit8 v0, v10, 0x1

    .line 215
    .line 216
    invoke-static {v13, v0}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 221
    .line 222
    invoke-direct {v0, v9, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v10, v10, 0x2

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-array v0, v0, [Lorg/apache/http/Header;

    .line 236
    .line 237
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [Lorg/apache/http/Header;

    .line 242
    .line 243
    invoke-virtual {v14, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->creationTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v14}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v9, "fb_request_creation_time"

    .line 255
    .line 256
    invoke-interface {v10, v9, v0, v1}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    .line 257
    .line 258
    .line 259
    new-instance v1, LX/3Ti;

    .line 260
    .line 261
    invoke-direct {v1}, LX/3Ti;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v10, v2, LX/3Oa;->A00:LX/3Ne;

    .line 265
    .line 266
    iget-object v0, v2, LX/3Oa;->A01:Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 267
    .line 268
    iget-object v12, v0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    new-instance v9, LX/3Na;

    .line 272
    .line 273
    move-object v13, v11

    .line 274
    invoke-direct/range {v9 .. v14}, LX/3Na;-><init>(LX/3Ne;LX/3ig;Lcom/facebook/tigon/iface/TigonSamplingPolicy;Ljava/util/List;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v1, LX/3Ti;->A00:LX/3Na;

    .line 278
    .line 279
    iput-boolean v4, v1, LX/3Ti;->A01:Z

    .line 280
    .line 281
    iget-object v2, v2, LX/3Oa;->A02:Ljava/util/Map;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_6
    invoke-interface {v10}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "POST"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v10}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v14, Lorg/apache/http/client/methods/HttpPost;

    .line 313
    .line 314
    invoke-direct {v14, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_7
    invoke-interface {v10}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "HEAD"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-interface {v10}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v14, Lorg/apache/http/client/methods/HttpHead;

    .line 336
    .line 337
    invoke-direct {v14, v0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_8
    const-string v2, "TigonNativeObserverAdapter"

    .line 343
    .line 344
    new-array v1, v9, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v10}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v1, v4

    .line 351
    .line 352
    const-string v0, "Unsupported HTTP method %s"

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_9
    const-string v0, "Received odd number of strings; keys and vals unmatched"

    .line 357
    .line 358
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_1
    iget-object v7, p0, LX/3O7;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 364
    .line 365
    iget-object v9, p0, LX/3O7;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 366
    .line 367
    iget-object v8, v7, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/3ij;

    .line 368
    .line 369
    array-length v6, v8

    .line 370
    const/4 v5, 0x0

    .line 371
    :goto_6
    if-ge v5, v6, :cond_19

    .line 372
    .line 373
    aget-object v2, v8, v5

    .line 374
    .line 375
    check-cast v2, LX/3Oa;

    .line 376
    .line 377
    iget-wide v0, v9, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mRequestId:J

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-static {v2, v0, v1, v11}, LX/3Oa;->A00(LX/3Oa;JZ)LX/3Ti;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->body()Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    new-instance v10, LX/3Q3;

    .line 393
    .line 394
    invoke-direct {v10, v0}, LX/3Q3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, LX/3Ti;->A00:LX/3Na;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/3Na;->A03()V

    .line 400
    .line 401
    .line 402
    if-eq v10, v10, :cond_b

    .line 403
    .line 404
    const v0, 0x8000

    .line 405
    .line 406
    .line 407
    :try_start_0
    new-array v3, v0, [B

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_7
    const/4 v2, -0x1

    .line 411
    invoke-virtual {v10, v3}, Ljava/io/InputStream;->read([B)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eq v2, v1, :cond_a

    .line 416
    .line 417
    add-int/2addr v0, v1

    .line 418
    goto :goto_7

    .line 419
    :cond_a
    int-to-long v3, v0

    .line 420
    iget-wide v1, v9, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mBodySize:J

    .line 421
    .line 422
    cmp-long v12, v3, v1

    .line 423
    .line 424
    if-eqz v12, :cond_b

    .line 425
    .line 426
    const-string v12, "TigonNativeObserverAdapter"

    .line 427
    .line 428
    const-string v4, "Read %d bytes from download body but was expecting %d"

    .line 429
    .line 430
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3, v0, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {v3, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v4, v3}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :catch_0
    move-exception v2

    .line 446
    :try_start_1
    const-string v1, "TigonNativeObserverAdapter"

    .line 447
    .line 448
    const-string v0, "Exception while reading native body"

    .line 449
    .line 450
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .line 452
    .line 453
    :cond_b
    :goto_8
    invoke-static {v10}, LX/1y1;->A01(Ljava/io/InputStream;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    invoke-static {v10}, LX/1y1;->A01(Ljava/io/InputStream;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :pswitch_2
    iget-object v7, p0, LX/3O7;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 465
    .line 466
    iget-object v6, p0, LX/3O7;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 467
    .line 468
    iget-object v5, v7, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/3ij;

    .line 469
    .line 470
    array-length v4, v5

    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_9
    if-ge v3, v4, :cond_19

    .line 473
    .line 474
    aget-object v2, v5, v3

    .line 475
    .line 476
    check-cast v2, LX/3Oa;

    .line 477
    .line 478
    iget-boolean v0, v6, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mHasBody:Z

    .line 479
    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    iget-wide v0, v6, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mRequestId:J

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-static {v2, v0, v1, v9}, LX/3Oa;->A00(LX/3Oa;JZ)LX/3Ti;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    iget-object v0, v0, LX/3Ti;->A00:LX/3Na;

    .line 492
    .line 493
    iget-object v8, v0, LX/3Na;->A0D:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 494
    .line 495
    if-eqz v8, :cond_e

    .line 496
    .line 497
    instance-of v0, v8, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->body()Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    new-array v2, v0, [B

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v1, v2, v9, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .line 521
    .line 522
    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 523
    .line 524
    .line 525
    const-string v0, "Content-Encoding"

    .line 526
    .line 527
    invoke-interface {v8, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8, v0}, Lorg/apache/http/HttpMessage;->removeHeader(Lorg/apache/http/Header;)V

    .line 537
    .line 538
    .line 539
    :cond_d
    check-cast v8, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 540
    .line 541
    invoke-virtual {v8, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 542
    .line 543
    .line 544
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :pswitch_3
    iget-object v7, p0, LX/3O7;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 548
    .line 549
    iget-object v8, p0, LX/3O7;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 550
    .line 551
    iget-object v6, v7, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/3ik;

    .line 552
    .line 553
    array-length v5, v6

    .line 554
    const/4 v4, 0x0

    .line 555
    :goto_a
    if-ge v4, v5, :cond_19

    .line 556
    .line 557
    aget-object v3, v6, v4

    .line 558
    .line 559
    check-cast v3, LX/3Oa;

    .line 560
    .line 561
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-static {v3, v0, v1, v2}, LX/3Oa;->A00(LX/3Oa;JZ)LX/3Ti;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_10

    .line 571
    .line 572
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-boolean v0, v2, LX/3Ti;->A01:Z

    .line 577
    .line 578
    if-nez v0, :cond_f

    .line 579
    .line 580
    iget-object v0, v2, LX/3Ti;->A00:LX/3Na;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, LX/3Na;->A07(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v2, LX/3Ti;->A01:Z

    .line 587
    .line 588
    :cond_f
    iget-object v3, v2, LX/3Ti;->A00:LX/3Na;

    .line 589
    .line 590
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->error()Lcom/facebook/tigon/TigonError;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->summary()LX/3Vh;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->attempts()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    add-int/lit8 v0, v0, -0x1

    .line 603
    .line 604
    invoke-virtual {v3, v2, v1, v0}, LX/3Na;->A04(Lcom/facebook/tigon/TigonError;LX/3Vh;I)V

    .line 605
    .line 606
    .line 607
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :pswitch_4
    iget-object v7, p0, LX/3O7;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 611
    .line 612
    iget-object v8, p0, LX/3O7;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 613
    .line 614
    iget-object v6, v7, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/3ik;

    .line 615
    .line 616
    array-length v5, v6

    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_b
    if-ge v4, v5, :cond_19

    .line 619
    .line 620
    aget-object v2, v6, v4

    .line 621
    .line 622
    check-cast v2, LX/3Oa;

    .line 623
    .line 624
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    const/4 v3, 0x1

    .line 629
    invoke-static {v2, v0, v1, v3}, LX/3Oa;->A00(LX/3Oa;JZ)LX/3Ti;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_12

    .line 634
    .line 635
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-boolean v0, v2, LX/3Ti;->A01:Z

    .line 640
    .line 641
    if-nez v0, :cond_11

    .line 642
    .line 643
    iget-object v0, v2, LX/3Ti;->A00:LX/3Na;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, LX/3Na;->A07(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 646
    .line 647
    .line 648
    iput-boolean v3, v2, LX/3Ti;->A01:Z

    .line 649
    .line 650
    :cond_11
    iget-object v3, v2, LX/3Ti;->A00:LX/3Na;

    .line 651
    .line 652
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->summary()LX/3Vh;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->error()Lcom/facebook/tigon/TigonError;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v0, Lcom/facebook/tigon/TigonErrorException;

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v2, v0}, LX/3Na;->A06(LX/3Vh;Ljava/io/IOException;)V

    .line 666
    .line 667
    .line 668
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :pswitch_5
    iget-object v7, p0, LX/3O7;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 672
    .line 673
    iget-object v8, p0, LX/3O7;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 674
    .line 675
    iget-object v6, v7, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/3ik;

    .line 676
    .line 677
    array-length v5, v6

    .line 678
    const/4 v4, 0x0

    .line 679
    :goto_c
    if-ge v4, v5, :cond_19

    .line 680
    .line 681
    aget-object v3, v6, v4

    .line 682
    .line 683
    check-cast v3, LX/3Oa;

    .line 684
    .line 685
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    const/4 v0, 0x1

    .line 690
    invoke-static {v3, v1, v2, v0}, LX/3Oa;->A00(LX/3Oa;JZ)LX/3Ti;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_13

    .line 695
    .line 696
    iget-object v1, v0, LX/3Ti;->A00:LX/3Na;

    .line 697
    .line 698
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->summary()LX/3Vh;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, LX/3Na;->A05(LX/3Vh;)V

    .line 703
    .line 704
    .line 705
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :pswitch_6
    iget-object v7, p0, LX/3O7;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 709
    .line 710
    iget-object v8, p0, LX/3O7;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 711
    .line 712
    iget-object v6, v7, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/3ik;

    .line 713
    .line 714
    array-length v5, v6

    .line 715
    const/4 v4, 0x0

    .line 716
    :goto_d
    if-ge v4, v5, :cond_19

    .line 717
    .line 718
    aget-object v3, v6, v4

    .line 719
    .line 720
    check-cast v3, LX/3Oa;

    .line 721
    .line 722
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-static {v3, v0, v1, v2}, LX/3Oa;->A00(LX/3Oa;JZ)LX/3Ti;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    iget-object v10, v0, LX/3Ti;->A00:LX/3Na;

    .line 734
    .line 735
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->response()LX/3Ro;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    iget v3, v9, LX/3Ro;->A00:I

    .line 740
    .line 741
    sget-object v0, LX/3RW;->A00:Landroid/util/SparseArray;

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/String;

    .line 748
    .line 749
    if-nez v1, :cond_14

    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :cond_14
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 756
    .line 757
    new-instance v2, Lorg/apache/http/message/BasicHttpResponse;

    .line 758
    .line 759
    invoke-direct {v2, v0, v3, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v9, LX/3Ro;->A01:Ljava/util/Map;

    .line 763
    .line 764
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_15

    .line 773
    .line 774
    invoke-static {v1, v2}, LX/0Ye;->A1O(Ljava/util/Iterator;Lorg/apache/http/message/AbstractHttpMessage;)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_15
    invoke-virtual {v10, v2}, LX/3Na;->A09(Lorg/apache/http/HttpResponse;)V

    .line 779
    .line 780
    .line 781
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :pswitch_7
    iget-object v7, p0, LX/3O7;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 785
    .line 786
    iget-object v6, p0, LX/3O7;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 787
    .line 788
    iget-object v5, v7, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/3ik;

    .line 789
    .line 790
    array-length v4, v5

    .line 791
    const/4 v3, 0x0

    .line 792
    :goto_f
    if-ge v3, v4, :cond_19

    .line 793
    .line 794
    aget-object v8, v5, v3

    .line 795
    .line 796
    check-cast v8, LX/3Oa;

    .line 797
    .line 798
    invoke-virtual {v6}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 799
    .line 800
    .line 801
    move-result-wide v1

    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {v8, v1, v2, v0}, LX/3Oa;->A00(LX/3Oa;JZ)LX/3Ti;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_18

    .line 808
    .line 809
    invoke-virtual {v6}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-boolean v0, v2, LX/3Ti;->A01:Z

    .line 814
    .line 815
    if-nez v0, :cond_17

    .line 816
    .line 817
    iget-object v0, v2, LX/3Ti;->A00:LX/3Na;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, LX/3Na;->A07(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    iput-boolean v0, v2, LX/3Ti;->A01:Z

    .line 824
    .line 825
    :cond_17
    iget-object v1, v2, LX/3Ti;->A00:LX/3Na;

    .line 826
    .line 827
    iget-object v0, v6, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, LX/3Na;->A08(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 830
    .line 831
    .line 832
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_19
    iget-object v0, v7, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ir;

    .line 836
    .line 837
    invoke-virtual {v0, p0}, LX/0Ir;->A02(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
