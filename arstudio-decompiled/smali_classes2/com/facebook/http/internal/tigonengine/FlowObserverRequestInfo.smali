.class public Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/protocol/HttpContext;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final EXCEPTION_FMT:Ljava/lang/String; = "Observers should not throw! %s threw an exception in %s call"

.field public static final TAG:Ljava/lang/String; = "FlowObserverRequestInfo"


# instance fields
.field public final mApacheRequest:Lorg/apache/http/client/methods/HttpUriRequest;

.field public mApacheResponse:Lorg/apache/http/HttpResponse;

.field public mAttempt:I

.field public final mContextMap:Ljava/util/HashMap;

.field public mFlowObservers:Ljava/util/Set;

.field public mHttpFlowStatistics:LX/356;

.field public final mHttpWireCallback:LX/39t;

.field public mOriginalRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mRequestHttpFlowStatisticsCapture:Ljava/util/List;

.field public mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mStartedInvoked:Z

.field public mTigonError:Lcom/facebook/tigon/TigonError;

.field public final mTigonFlowStateController:LX/36T;

.field public mTigonLoggers:Ljava/util/Set;

.field public mTigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

.field public mTowerIdAtStart:I


# direct methods
.method public constructor <init>(LX/36T;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/tigon/iface/TigonSamplingPolicy;LX/39t;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mAttempt:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTowerIdAtStart:I

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpWireCallback:LX/39t;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mContextMap:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mRequestHttpFlowStatisticsCapture:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private decorateStatistics(LX/39T;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 8
    .line 9
    iget-object v0, v0, LX/356;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mOriginalRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/37u;->A04:LX/39i;

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    invoke-interface {v15, v2}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/38Q;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mOriginalRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v9, LX/1yX;->VIDEO:LX/1yX;

    .line 36
    .line 37
    invoke-virtual {v9}, LX/1yX;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v7, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 44
    .line 45
    sget-object v0, LX/37u;->A00:LX/39i;

    .line 46
    .line 47
    invoke-interface {v15, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v7, LX/36T;->mAppNetSessionIdInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v15, v2}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/38Q;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, LX/38Q;->A01:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v1, v7, LX/36T;->mClientPublicAddress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    const-string/jumbo v0, "client_public_address"

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v7, LX/36T;->mServerCluster:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    const-string/jumbo v0, "server_cluster"

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, LX/36T;->mServerHostEnc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    const-string/jumbo v0, "server_host_enc"

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v7, LX/36T;->mServerDatetime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    const-string/jumbo v0, "server_datetime"

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "host_name"

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string/jumbo v3, "server_address"

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v2, v7, LX/36T;->A09:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object v0, LX/37u;->A0B:LX/39i;

    .line 162
    .line 163
    invoke-interface {v15, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/38a;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v1, v0, LX/38a;->A00:Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    const-string/jumbo v0, "rmd_original_hostname"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    const-string/jumbo v2, "server_address"

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    iget-object v1, v7, LX/36T;->A09:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_2
    if-eqz v5, :cond_14

    .line 213
    .line 214
    iget-object v8, v5, LX/38Q;->A01:Ljava/util/Map;

    .line 215
    .line 216
    const-string/jumbo v11, "response_body_compressed_size"

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const-string v2, "HTTPResponseBodyRead"

    .line 226
    .line 227
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    const-string/jumbo v7, "rtt"

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v6, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 243
    .line 244
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mOriginalRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v9}, LX/1yX;->getValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v11, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v2, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {v7, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    if-nez v5, :cond_3

    .line 283
    .line 284
    iget-object v5, v6, LX/36T;->A02:LX/355;

    .line 285
    .line 286
    int-to-long v0, v1

    .line 287
    invoke-virtual {v5, v0, v1, v2, v3}, LX/355;->A00(JJ)V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v0, v6, LX/36T;->A08:LX/0RP;

    .line 291
    .line 292
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LX/2pq;

    .line 297
    .line 298
    long-to-double v5, v9

    .line 299
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 300
    .line 301
    cmpg-double v0, v5, v1

    .line 302
    .line 303
    if-lez v0, :cond_a

    .line 304
    .line 305
    monitor-enter v7

    .line 306
    :try_start_0
    iget-object v2, v7, LX/2pq;->A01:LX/2qC;

    .line 307
    .line 308
    if-nez v2, :cond_5

    .line 309
    .line 310
    iget-object v9, v7, LX/2pq;->A07:[D

    .line 311
    .line 312
    const/4 v14, 0x4

    .line 313
    aget-wide v0, v9, v14

    .line 314
    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    cmpl-double v2, v0, v12

    .line 318
    .line 319
    if-nez v2, :cond_4

    .line 320
    .line 321
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    iget-object v0, v7, LX/2pq;->A05:LX/0RP;

    .line 327
    .line 328
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const-wide v2, 0x82000a0005005cL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    invoke-interface {v10, v2, v3, v0, v1}, LX/30K;->AGn(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    long-to-double v0, v2

    .line 344
    mul-double/2addr v0, v12

    .line 345
    aput-wide v0, v9, v14

    .line 346
    .line 347
    :cond_4
    new-instance v2, LX/39D;

    .line 348
    .line 349
    invoke-direct {v2, v0, v1}, LX/39D;-><init>(D)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v7, LX/2pq;->A01:LX/2qC;

    .line 353
    .line 354
    :cond_5
    invoke-interface {v2, v5, v6}, LX/2qC;->A36(D)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v7, LX/2pq;->A04:Z

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iget v0, v7, LX/2pq;->A00:I

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    iput v0, v7, LX/2pq;->A00:I

    .line 367
    .line 368
    invoke-static {v7}, LX/2pq;->A00(LX/2pq;)LX/2pz;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v7, LX/2pq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v6, 0x0

    .line 379
    if-eq v1, v0, :cond_6

    .line 380
    .line 381
    iput-boolean v6, v7, LX/2pq;->A04:Z

    .line 382
    .line 383
    iput v9, v7, LX/2pq;->A00:I

    .line 384
    .line 385
    :cond_6
    iget v10, v7, LX/2pq;->A00:I

    .line 386
    .line 387
    iget-object v5, v7, LX/2pq;->A07:[D

    .line 388
    .line 389
    const/4 v14, 0x5

    .line 390
    aget-wide v2, v5, v14

    .line 391
    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    cmpl-double v0, v2, v12

    .line 395
    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    iget-object v0, v7, LX/2pq;->A05:LX/0RP;

    .line 399
    .line 400
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const-wide v2, 0x82000a0003005aL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const-wide/16 v0, 0xf

    .line 410
    .line 411
    invoke-interface {v12, v2, v3, v0, v1}, LX/30K;->AGn(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    long-to-double v2, v0

    .line 416
    aput-wide v2, v5, v14

    .line 417
    .line 418
    :cond_7
    double-to-int v0, v2

    .line 419
    if-lt v10, v0, :cond_9

    .line 420
    .line 421
    iput-boolean v6, v7, LX/2pq;->A04:Z

    .line 422
    .line 423
    iput v9, v7, LX/2pq;->A00:I

    .line 424
    .line 425
    iget-object v3, v7, LX/2pq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    .line 427
    iget-object v0, v7, LX/2pq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/2pz;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v7, LX/2pq;->A06:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/2qI;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/2pz;

    .line 461
    .line 462
    invoke-interface {v1, v0}, LX/2qI;->AXX(LX/2pz;)V

    .line 463
    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_8
    iget-object v0, v7, LX/2pq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v7}, LX/2pq;->A00(LX/2pq;)LX/2pz;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eq v1, v0, :cond_9

    .line 477
    .line 478
    iput-boolean v9, v7, LX/2pq;->A04:Z

    .line 479
    .line 480
    invoke-static {v7}, LX/2pq;->A00(LX/2pq;)LX/2pz;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v7, LX/2pq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    :cond_9
    monitor-exit v7

    .line 491
    goto :goto_1

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    throw v0

    .line 495
    :cond_a
    :goto_1
    const-string/jumbo v1, "request_header_size"

    .line 496
    .line 497
    .line 498
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 505
    .line 506
    iget-object v0, v0, LX/356;->requestHeaderBytes:LX/354;

    .line 507
    .line 508
    invoke-static {v0, v1, v8}, LX/354;->A00(LX/354;Ljava/lang/Object;Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    :cond_b
    const-string/jumbo v1, "request_body_size"

    .line 512
    .line 513
    .line 514
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 521
    .line 522
    iget-object v0, v0, LX/356;->requestBodyBytes:LX/354;

    .line 523
    .line 524
    invoke-static {v0, v1, v8}, LX/354;->A00(LX/354;Ljava/lang/Object;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    :cond_c
    const-string/jumbo v1, "response_header_size"

    .line 528
    .line 529
    .line 530
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 537
    .line 538
    iget-object v0, v0, LX/356;->responseHeaderBytes:LX/354;

    .line 539
    .line 540
    invoke-static {v0, v1, v8}, LX/354;->A00(LX/354;Ljava/lang/Object;Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    :cond_d
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 550
    .line 551
    iget-object v0, v0, LX/356;->responseBodyBytes:LX/354;

    .line 552
    .line 553
    invoke-static {v0, v11, v8}, LX/354;->A00(LX/354;Ljava/lang/Object;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    const-string/jumbo v1, "response_body_size"

    .line 557
    .line 558
    .line 559
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 566
    .line 567
    iget-object v0, v0, LX/356;->bytesReadByApp:LX/354;

    .line 568
    .line 569
    invoke-static {v0, v1, v8}, LX/354;->A00(LX/354;Ljava/lang/Object;Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    const-string/jumbo v0, "ttfb"

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v8}, LX/0X3;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v0, "ttlb"

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v8}, LX/0X3;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 582
    .line 583
    .line 584
    const-string/jumbo v0, "upstream_latency"

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v8}, LX/0X3;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    const-string/jumbo v0, "cwnd"

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v8}, LX/0X3;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    const-string/jumbo v0, "cwnd_bytes"

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v8}, LX/0X3;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    const-string/jumbo v3, "client_public_address"

    .line 603
    .line 604
    .line 605
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/CharSequence;

    .line 610
    .line 611
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_10

    .line 616
    .line 617
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_10
    const-string/jumbo v2, "server_address"

    .line 621
    .line 622
    .line 623
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/CharSequence;

    .line 628
    .line 629
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_11

    .line 634
    .line 635
    iget-object v1, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 636
    .line 637
    invoke-static {v2, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v1, LX/356;->A01:Ljava/lang/String;

    .line 642
    .line 643
    :cond_11
    const-string/jumbo v1, "host_name"

    .line 644
    .line 645
    .line 646
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/CharSequence;

    .line 651
    .line 652
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_12

    .line 657
    .line 658
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_12
    iget-object v1, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 662
    .line 663
    const-string/jumbo v0, "new_session"

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v1, LX/356;->A00:Lcom/facebook/common/util/TriState;

    .line 679
    .line 680
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 681
    .line 682
    iget-object v0, v0, LX/36T;->A07:LX/0RP;

    .line 683
    .line 684
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 689
    .line 690
    monitor-enter v2

    .line 691
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 692
    .line 693
    monitor-exit v2

    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 697
    .line 698
    invoke-static {v3, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iget-object v0, v0, LX/36T;->A07:LX/0RP;

    .line 703
    .line 704
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 709
    .line 710
    monitor-enter v2

    .line 711
    :try_start_2
    iget-boolean v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 712
    .line 713
    if-eqz v0, :cond_13

    .line 714
    .line 715
    if-eqz v3, :cond_13

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_13

    .line 722
    .line 723
    iget-object v0, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_13

    .line 730
    .line 731
    iput-object v3, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v1, v2, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0A:Ljava/util/Map;

    .line 734
    .line 735
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_13

    .line 740
    .line 741
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v2, v0}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;Ljava/util/Map;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 752
    :catchall_1
    move-exception v0

    .line 753
    monitor-exit v2

    .line 754
    throw v0

    .line 755
    :cond_13
    :goto_2
    monitor-exit v2

    .line 756
    :cond_14
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonLoggers:Ljava/util/Set;

    .line 757
    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    iget-object v3, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 761
    .line 762
    iget-object v2, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 763
    .line 764
    if-nez v2, :cond_15

    .line 765
    .line 766
    iget-object v2, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mOriginalRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 767
    .line 768
    :cond_15
    invoke-static {v4}, LX/2Zd;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2aI;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    iget-object v11, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 773
    .line 774
    iget-object v14, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 775
    .line 776
    iget-object v1, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 777
    .line 778
    const-string v0, "TigonFlowStateController"

    .line 779
    .line 780
    :try_start_3
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 781
    .line 782
    .line 783
    :try_start_4
    iget-object v0, v1, LX/36T;->A06:LX/0RP;

    .line 784
    .line 785
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/31B;

    .line 790
    .line 791
    invoke-interface {v0}, LX/31B;->AHY()LX/37D;

    .line 792
    .line 793
    .line 794
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 795
    invoke-static {}, LX/3wZ;->A01()V

    .line 796
    .line 797
    .line 798
    iget v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTowerIdAtStart:I

    .line 799
    .line 800
    new-instance v10, LX/37P;

    .line 801
    .line 802
    move-object/from16 v18, p2

    .line 803
    .line 804
    move-object/from16 v17, v3

    .line 805
    .line 806
    move/from16 v19, v0

    .line 807
    .line 808
    move-object/from16 v16, v2

    .line 809
    .line 810
    invoke-direct/range {v10 .. v19}, LX/37P;-><init>(LX/356;LX/37D;LX/2aI;Lcom/facebook/tigon/TigonError;LX/39T;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/iface/TigonSamplingPolicy;Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v4, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonLoggers:Ljava/util/Set;

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_16

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/39S;

    .line 830
    .line 831
    invoke-interface {v0, v10}, LX/39S;->ARJ(LX/37P;)V

    .line 832
    .line 833
    .line 834
    goto :goto_3

    .line 835
    :catchall_2
    move-exception v0

    .line 836
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 837
    :catchall_3
    move-exception v0

    .line 838
    invoke-static {}, LX/3wZ;->A01()V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_16
    return-void
.end method

.method private kickOffObserverFlows()V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 1
    .line 2
    iget-object v1, v3, LX/36T;->A01:LX/2pn;

    .line 3
    .line 4
    iget-object v0, v3, LX/36T;->A00:LX/0I5;

    .line 5
    .line 6
    new-instance v2, LX/356;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LX/356;-><init>(LX/0I5;LX/2pn;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/36T;->A04:LX/0RP;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0RP;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/356;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/356;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0RP;)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, LX/356;->A05:Z

    .line 61
    .line 62
    iput-object v2, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mRequestHttpFlowStatisticsCapture:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v6, 0x0

    .line 72
    iput-boolean v6, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mStartedInvoked:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 75
    .line 76
    iget-object v0, v0, LX/36T;->A0B:LX/0VC;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Set;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonLoggers:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 87
    .line 88
    iget-object v0, v0, LX/36T;->A0A:LX/0VC;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Set;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mFlowObservers:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/37Z;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 119
    .line 120
    invoke-interface {v5, v0, v1, p0}, LX/37Z;->A47(LX/356;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v4

    .line 127
    sget-object v3, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v5}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v2, v6

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const-string/jumbo v0, "beginRequest"

    .line 141
    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 146
    .line 147
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_3
    return-void
.end method

.method private notifyObserversOfError(Ljava/io/IOException;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mFlowObservers:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mStartedInvoked:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mFlowObservers:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/37Z;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget-object v9, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheResponse:Lorg/apache/http/HttpResponse;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const-string/jumbo v7, "http_client_execute"

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v8, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    invoke-interface/range {v5 .. v10}, LX/37Z;->AW0(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v7, "read_response_body"

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    sget-object v3, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v5}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string/jumbo v0, "onError"

    .line 68
    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 73
    .line 74
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_2
    return-void
.end method

.method private updateFlowStatisticsInternal(LX/39T;Ljava/io/IOException;)V
    .locals 2

    .line 0
    invoke-static {p2}, Lcom/facebook/tigon/TigonErrorException;->convertExceptionToRequestStatus(Ljava/io/IOException;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Lcom/facebook/tigon/TigonErrorException;->formatTigonException(Ljava/io/IOException;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->updateFlowStatistics(LX/39T;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mContextMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHttpFlowStatistics()LX/356;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRequest()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1
    .line 2
    return-object v0
.end method

.method public interceptResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mFlowObservers:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheResponse:Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1
.end method

.method public onAdded(Lcom/facebook/tigon/iface/TigonRequest;I)V
    .locals 5

    .line 0
    sget-object v0, LX/37d;->A01:LX/39f;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->tigonPriority()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;->fromNumericValue(ILcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v0, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/1yX;->valueOf(I)LX/1yX;

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/2aI;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1, v4}, LX/2aI;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "fb_http_request_context"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mOriginalRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->kickOffObserverFlows()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-class v1, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0, v0, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    const-string/jumbo v1, "null"

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "The HttpContext instance already has an RequestContext object attached to it."

    .line 91
    .line 92
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public onEOM(LX/39T;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mFlowObservers:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheResponse:Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v2, "fb_request_tailing_wait_time"

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v2, v0, v1}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->updateFlowStatisticsInternal(LX/39T;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mFlowObservers:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/37Z;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheResponse:Lorg/apache/http/HttpResponse;

    .line 59
    .line 60
    invoke-interface {v5, v0, p0}, LX/37Z;->AgF(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    sget-object v3, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v5}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const-string/jumbo v0, "receivedResponseBody"

    .line 80
    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 85
    .line 86
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_1
    return-void
.end method

.method public onError(LX/39T;Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mFlowObservers:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lcom/facebook/tigon/TigonErrorException;->getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->updateFlowStatisticsInternal(LX/39T;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->notifyObserversOfError(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onResponse(Lorg/apache/http/HttpResponse;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mFlowObservers:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheResponse:Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/37Z;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheResponse:Lorg/apache/http/HttpResponse;

    .line 25
    .line 26
    invoke-interface {v5, v0, p0}, LX/37Z;->AgG(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    sget-object v3, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v5}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const-string/jumbo v0, "receivedResponseHeaders"

    .line 46
    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 51
    .line 52
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_1
    return-void
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mFlowObservers:Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    iput-boolean v6, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mStartedInvoked:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 47
    .line 48
    iget-object v0, v0, LX/36T;->A00:LX/0I5;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0I5;->now()J

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v2, "fb_request_creation_time"

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-interface {v3, v2, v0, v1}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/37d;->A06:LX/39f;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/38l;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v0, v0, LX/38l;->A03:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 87
    .line 88
    iget-object v0, v0, LX/36T;->A05:LX/0RP;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/36a;

    .line 95
    .line 96
    const-string v0, "TigonLogUtils"

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {v1}, LX/36a;->A03(LX/36a;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v1, LX/36a;->A01:LX/0RP;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/36Y;

    .line 114
    .line 115
    iget-object v0, v0, LX/36Y;->A01:LX/0RP;

    .line 116
    .line 117
    invoke-static {v0}, LX/34v;->A00(LX/0RP;)LX/36X;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/36X;->A0o()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_1
    move-exception v4

    .line 129
    invoke-static {}, LX/3wZ;->A01()V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_1
    const/4 v0, -0x1

    .line 134
    :goto_1
    invoke-static {}, LX/3wZ;->A01()V

    .line 135
    .line 136
    .line 137
    iput v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTowerIdAtStart:I

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mFlowObservers:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/37Z;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    :try_start_3
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 160
    .line 161
    invoke-interface {v5, v0, p0}, LX/37Z;->AeX(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    :catchall_2
    move-exception v4

    .line 166
    sget-object v3, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v5}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    const-string/jumbo v0, "preRequestSend"

    .line 180
    .line 181
    .line 182
    aput-object v0, v2, v6

    .line 183
    .line 184
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 185
    .line 186
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_4
    return-void
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/39T;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mAttempt:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    invoke-static {p3, v0}, LX/001;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/tigon/TigonErrorException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 17
    .line 18
    invoke-direct {p0, p2, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->updateFlowStatisticsInternal(LX/39T;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->notifyObserversOfError(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p3, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mAttempt:I

    .line 36
    .line 37
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "att:%d/%d"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mTigonFlowStateController:LX/36T;

    .line 48
    .line 49
    iget-object v0, v0, LX/36T;->A03:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Tigon retry state"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, v4, v3}, LX/0Ft;->AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mAttempt:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mAttempt:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mApacheResponse:Lorg/apache/http/HttpResponse;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->kickOffObserverFlows()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mContextMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mContextMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateFlowStatistics(LX/39T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->mHttpFlowStatistics:LX/356;

    .line 6
    .line 7
    iput-object p2, v0, LX/356;->A04:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lcom/facebook/http/internal/tigonengine/FlowObserverRequestInfo;->decorateStatistics(LX/39T;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
