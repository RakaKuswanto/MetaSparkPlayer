.class public final LX/36r;
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
    iput-object p1, p0, LX/36r;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/36r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/36r;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/36r;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/36r;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v2, LX/36r;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "SubmittedRequest was null before callStep for id %d"

    .line 29
    .line 30
    invoke-static {v5, v0, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, v2, LX/36r;->A00:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "Unknown ObserverStep"

    .line 39
    .line 40
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v3, v2, LX/36r;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 46
    .line 47
    iget-object v8, v2, LX/36r;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 48
    .line 49
    iget-object v7, v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/39x;

    .line 50
    .line 51
    array-length v6, v7

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v6, :cond_17

    .line 55
    .line 56
    aget-object v9, v7, v4

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v11, "TigonObservable"

    .line 65
    .line 66
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v10, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 75
    .line 76
    .line 77
    const-string v0, "SubmittedRequest was null before callOnAdded for id %d"

    .line 78
    .line 79
    invoke-static {v11, v0, v10}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v9, LX/37F;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-interface {v11}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "GET"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v11}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v15, Lorg/apache/http/client/methods/HttpGet;

    .line 108
    .line 109
    invoke-direct {v15, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v15}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v9, "TigonNativeObserverAdapter"

    .line 123
    .line 124
    new-array v1, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v11}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v5

    .line 131
    .line 132
    const-string v0, "Error parsing host from URI: %s"

    .line 133
    .line 134
    :goto_2
    invoke-static {v9, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const-string v1, "TigonNativeObserverAdapter"

    .line 138
    .line 139
    const-string v0, "Failed to create RequestInfo. Events from this request will be ignored"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {v11}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, LX/20u;->A00(I)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v10}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    and-int/lit8 v0, v13, 0x1

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    div-int/lit8 v0, v13, 0x2

    .line 197
    .line 198
    invoke-static {v0}, LX/20u;->A00(I)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/4 v11, 0x0

    .line 203
    :goto_5
    if-ge v11, v13, :cond_5

    .line 204
    .line 205
    invoke-static {v14, v11}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    add-int/lit8 v0, v11, 0x1

    .line 210
    .line 211
    invoke-static {v14, v0}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 216
    .line 217
    invoke-direct {v0, v10, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x2

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-array v0, v0, [Lorg/apache/http/Header;

    .line 231
    .line 232
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, [Lorg/apache/http/Header;

    .line 237
    .line 238
    invoke-interface {v15, v0}, Lorg/apache/http/HttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->creationTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-interface {v15}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string/jumbo v10, "fb_request_creation_time"

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v10, v0, v1}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    .line 253
    .line 254
    .line 255
    iget-object v14, v9, LX/37F;->A00:LX/36T;

    .line 256
    .line 257
    iget-object v0, v9, LX/37F;->A01:Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    new-instance v13, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 264
    .line 265
    move-object/from16 v18, v17

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    invoke-direct/range {v13 .. v18}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;-><init>(LX/36T;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/tigon/iface/TigonSamplingPolicy;LX/39t;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, LX/393;

    .line 273
    .line 274
    invoke-direct {v10, v13}, LX/393;-><init>(Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v9, LX/37F;->A02:Ljava/util/Map;

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_6
    invoke-interface {v11}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "POST"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-interface {v11}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v15, Lorg/apache/http/client/methods/HttpPost;

    .line 309
    .line 310
    invoke-direct {v15, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_7
    invoke-interface {v11}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "HEAD"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-interface {v11}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v15, Lorg/apache/http/client/methods/HttpHead;

    .line 332
    .line 333
    invoke-direct {v15, v0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    const-string v9, "TigonNativeObserverAdapter"

    .line 339
    .line 340
    new-array v1, v10, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v11}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v1, v5

    .line 347
    .line 348
    const-string v0, "Unsupported HTTP method %s"

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_9
    const-string v0, "Received odd number of strings; keys and vals unmatched"

    .line 353
    .line 354
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_1
    iget-object v3, v2, LX/36r;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 360
    .line 361
    iget-object v9, v2, LX/36r;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 362
    .line 363
    iget-object v8, v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/39y;

    .line 364
    .line 365
    array-length v7, v8

    .line 366
    const/4 v6, 0x0

    .line 367
    :goto_6
    if-ge v6, v7, :cond_17

    .line 368
    .line 369
    aget-object v1, v8, v6

    .line 370
    .line 371
    check-cast v1, LX/37F;

    .line 372
    .line 373
    iget-wide v4, v9, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mRequestId:J

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v1, v4, v5, v0}, LX/37F;->A00(LX/37F;JZ)LX/393;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->body()Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    new-instance v1, LX/37N;

    .line 389
    .line 390
    invoke-direct {v1, v0}, LX/37N;-><init>(Ljava/nio/ByteBuffer;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, LX/393;->A00:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->interceptResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, LX/2NF;->A01(Ljava/io/InputStream;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :pswitch_2
    iget-object v3, v2, LX/36r;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 405
    .line 406
    iget-object v8, v2, LX/36r;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 407
    .line 408
    iget-object v7, v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/39y;

    .line 409
    .line 410
    array-length v6, v7

    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_7
    if-ge v5, v6, :cond_17

    .line 413
    .line 414
    aget-object v4, v7, v5

    .line 415
    .line 416
    check-cast v4, LX/37F;

    .line 417
    .line 418
    iget-boolean v0, v8, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mHasBody:Z

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    iget-wide v0, v8, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mRequestId:J

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static {v4, v0, v1, v10}, LX/37F;->A00(LX/37F;JZ)LX/393;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    iget-object v0, v0, LX/393;->A00:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 432
    .line 433
    iget-object v9, v0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 434
    .line 435
    if-eqz v9, :cond_c

    .line 436
    .line 437
    instance-of v0, v9, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->body()Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    new-array v4, v0, [B

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v1, v4, v10, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .line 461
    .line 462
    invoke-direct {v1, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 463
    .line 464
    .line 465
    const-string v0, "Content-Encoding"

    .line 466
    .line 467
    invoke-interface {v9, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9, v0}, Lorg/apache/http/HttpMessage;->removeHeader(Lorg/apache/http/Header;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    check-cast v9, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 480
    .line 481
    invoke-virtual {v9, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 482
    .line 483
    .line 484
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :pswitch_3
    iget-object v3, v2, LX/36r;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 488
    .line 489
    iget-object v9, v2, LX/36r;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 490
    .line 491
    iget-object v8, v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/39x;

    .line 492
    .line 493
    array-length v7, v8

    .line 494
    const/4 v6, 0x0

    .line 495
    :goto_8
    if-ge v6, v7, :cond_17

    .line 496
    .line 497
    aget-object v5, v8, v6

    .line 498
    .line 499
    check-cast v5, LX/37F;

    .line 500
    .line 501
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static {v5, v0, v1, v4}, LX/37F;->A00(LX/37F;JZ)LX/393;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_e

    .line 511
    .line 512
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    long-to-int v4, v0

    .line 517
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-boolean v0, v5, LX/393;->A01:Z

    .line 522
    .line 523
    if-nez v0, :cond_d

    .line 524
    .line 525
    iget-object v0, v5, LX/393;->A00:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 526
    .line 527
    invoke-virtual {v0, v1, v4}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onAdded(Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, v5, LX/393;->A01:Z

    .line 532
    .line 533
    :cond_d
    iget-object v5, v5, LX/393;->A00:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 534
    .line 535
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->error()Lcom/facebook/tigon/TigonError;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->summary()LX/39T;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->attempts()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    add-int/lit8 v0, v0, -0x1

    .line 548
    .line 549
    invoke-virtual {v5, v4, v1, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onWillRetry(Lcom/facebook/tigon/TigonError;LX/39T;I)V

    .line 550
    .line 551
    .line 552
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :pswitch_4
    iget-object v3, v2, LX/36r;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 556
    .line 557
    iget-object v9, v2, LX/36r;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 558
    .line 559
    iget-object v8, v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/39x;

    .line 560
    .line 561
    array-length v7, v8

    .line 562
    const/4 v6, 0x0

    .line 563
    :goto_9
    if-ge v6, v7, :cond_17

    .line 564
    .line 565
    aget-object v4, v8, v6

    .line 566
    .line 567
    check-cast v4, LX/37F;

    .line 568
    .line 569
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    const/4 v10, 0x1

    .line 574
    invoke-static {v4, v0, v1, v10}, LX/37F;->A00(LX/37F;JZ)LX/393;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_10

    .line 579
    .line 580
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    long-to-int v4, v0

    .line 585
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-boolean v0, v5, LX/393;->A01:Z

    .line 590
    .line 591
    if-nez v0, :cond_f

    .line 592
    .line 593
    iget-object v0, v5, LX/393;->A00:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 594
    .line 595
    invoke-virtual {v0, v1, v4}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onAdded(Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 596
    .line 597
    .line 598
    iput-boolean v10, v5, LX/393;->A01:Z

    .line 599
    .line 600
    :cond_f
    iget-object v5, v5, LX/393;->A00:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 601
    .line 602
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->summary()LX/39T;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->error()Lcom/facebook/tigon/TigonError;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v0, Lcom/facebook/tigon/TigonErrorException;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v4, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onError(LX/39T;Ljava/io/IOException;)V

    .line 616
    .line 617
    .line 618
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :pswitch_5
    iget-object v3, v2, LX/36r;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 622
    .line 623
    iget-object v9, v2, LX/36r;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 624
    .line 625
    iget-object v8, v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/39x;

    .line 626
    .line 627
    array-length v7, v8

    .line 628
    const/4 v6, 0x0

    .line 629
    :goto_a
    if-ge v6, v7, :cond_17

    .line 630
    .line 631
    aget-object v1, v8, v6

    .line 632
    .line 633
    check-cast v1, LX/37F;

    .line 634
    .line 635
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-static {v1, v4, v5, v0}, LX/37F;->A00(LX/37F;JZ)LX/393;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    iget-object v1, v0, LX/393;->A00:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 647
    .line 648
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->summary()LX/39T;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onEOM(LX/39T;)V

    .line 653
    .line 654
    .line 655
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :pswitch_6
    iget-object v3, v2, LX/36r;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 659
    .line 660
    iget-object v9, v2, LX/36r;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 661
    .line 662
    iget-object v8, v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/39x;

    .line 663
    .line 664
    array-length v7, v8

    .line 665
    const/4 v6, 0x0

    .line 666
    :goto_b
    if-ge v6, v7, :cond_17

    .line 667
    .line 668
    aget-object v5, v8, v6

    .line 669
    .line 670
    check-cast v5, LX/37F;

    .line 671
    .line 672
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v5, v0, v1, v4}, LX/37F;->A00(LX/37F;JZ)LX/393;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    iget-object v10, v0, LX/393;->A00:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 684
    .line 685
    invoke-virtual {v9}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->response()LX/388;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    iget v4, v11, LX/388;->A00:I

    .line 690
    .line 691
    sget-object v0, LX/38E;->A00:Landroid/util/SparseArray;

    .line 692
    .line 693
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/lang/String;

    .line 698
    .line 699
    if-nez v1, :cond_12

    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :cond_12
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 706
    .line 707
    new-instance v5, Lorg/apache/http/message/BasicHttpResponse;

    .line 708
    .line 709
    invoke-direct {v5, v0, v4, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v11, LX/388;->A01:Ljava/util/Map;

    .line 713
    .line 714
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_13

    .line 723
    .line 724
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v5, v1, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_13
    invoke-virtual {v10, v5}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onResponse(Lorg/apache/http/HttpResponse;)V

    .line 741
    .line 742
    .line 743
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :pswitch_7
    iget-object v3, v2, LX/36r;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 747
    .line 748
    iget-object v7, v2, LX/36r;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 749
    .line 750
    iget-object v6, v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/39x;

    .line 751
    .line 752
    array-length v5, v6

    .line 753
    const/4 v4, 0x0

    .line 754
    :goto_d
    if-ge v4, v5, :cond_17

    .line 755
    .line 756
    aget-object v9, v6, v4

    .line 757
    .line 758
    check-cast v9, LX/37F;

    .line 759
    .line 760
    invoke-virtual {v7}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 761
    .line 762
    .line 763
    move-result-wide v0

    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-static {v9, v0, v1, v8}, LX/37F;->A00(LX/37F;JZ)LX/393;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    if-eqz v9, :cond_16

    .line 770
    .line 771
    invoke-virtual {v7}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    long-to-int v8, v0

    .line 776
    invoke-virtual {v7}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-boolean v0, v9, LX/393;->A01:Z

    .line 781
    .line 782
    if-nez v0, :cond_15

    .line 783
    .line 784
    iget-object v0, v9, LX/393;->A00:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 785
    .line 786
    invoke-virtual {v0, v1, v8}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onAdded(Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    iput-boolean v0, v9, LX/393;->A01:Z

    .line 791
    .line 792
    :cond_15
    iget-object v1, v9, LX/393;->A00:Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 793
    .line 794
    iget-object v0, v7, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 797
    .line 798
    .line 799
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_17
    iget-object v0, v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Hl;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, LX/0Hl;->A02(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
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
