.class public final LX/3SE;
.super LX/0Ms;
.source ""


# static fields
.field public static A0D:Lcom/facebook/proxygen/EventBase;

.field public static A0E:Ljava/lang/Thread;

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/proxygen/MQTTClientFactory;

.field public A01:LX/0Na;

.field public A02:Lcom/facebook/proxygen/EventBase;

.field public A03:Lcom/facebook/proxygen/MQTTClientSettings$Builder;

.field public A04:Lcom/facebook/proxygen/ProxygenRadioMeter;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3SE;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Na;Ljava/util/concurrent/ExecutorService;ZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ms;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3SE;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3SE;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/3SE;->A0A:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/3SE;->A07:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/3SE;->A08:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LX/3SE;->A09:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LX/3SE;->A0B:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/3SE;->A01:LX/0Na;

    .line 19
    .line 20
    iput-boolean p8, p0, LX/3SE;->A0C:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/0Mk;)LX/0Mx;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/3SE;->A0A:Z

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const-string v8, "WhistleCoreBuilder"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "D"

    .line 10
    .line 11
    :goto_0
    iput-object v0, v5, LX/0Ms;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-object v13

    .line 14
    :cond_0
    iget-boolean v0, v5, LX/3SE;->A05:Z

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-string v0, "fb"

    .line 20
    .line 21
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "liger"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "whistle"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-boolean v6, v5, LX/3SE;->A05:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v4

    .line 40
    const-string v1, "Whistle: JNI load failed"

    .line 41
    .line 42
    invoke-static {v8, v1, v4}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, LX/0Ms;->A02:LX/0Uj;

    .line 46
    .line 47
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v0, "reason"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "throwable"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "whistle_failure"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "LF"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, v5, LX/3SE;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 77
    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    if-nez v0, :cond_d

    .line 81
    .line 82
    iget-boolean v0, v5, LX/3SE;->A0B:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v5, LX/3SE;->A01:LX/0Na;

    .line 87
    .line 88
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3Xk;

    .line 99
    .line 100
    check-cast v0, LX/3Ny;

    .line 101
    .line 102
    iget-object v0, v0, LX/3Ny;->A0A:Lcom/facebook/proxygen/HTTPClient;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 105
    .line 106
    iput-object v0, v5, LX/3SE;->A02:Lcom/facebook/proxygen/EventBase;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v5, LX/3SE;->A02:Lcom/facebook/proxygen/EventBase;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-class v2, LX/3SE;

    .line 113
    .line 114
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    :try_start_2
    sget-object v0, LX/3SE;->A0D:Lcom/facebook/proxygen/EventBase;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v4, Lcom/facebook/proxygen/HTTPThread;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "Whistle-EVB-"

    .line 125
    .line 126
    sget-object v0, LX/3SE;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Ljava/lang/Thread;

    .line 137
    .line 138
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v0, v10, LX/0Mk;->A0A:I

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 153
    .line 154
    const-string v0, "EventBase has not been created yet"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/facebook/proxygen/EventBase;

    .line 166
    .line 167
    sput-object v0, LX/3SE;->A0D:Lcom/facebook/proxygen/EventBase;

    .line 168
    .line 169
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Thread;

    .line 172
    .line 173
    sput-object v0, LX/3SE;->A0E:Ljava/lang/Thread;

    .line 174
    .line 175
    :goto_2
    sget-object v0, LX/3SE;->A0D:Lcom/facebook/proxygen/EventBase;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object v0, LX/3SE;->A0E:Ljava/lang/Thread;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/3SE;->A0E:Ljava/lang/Thread;

    .line 184
    .line 185
    iget v0, v10, LX/0Mk;->A0A:I

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :goto_3
    :try_start_3
    monitor-exit v2

    .line 192
    iput-object v0, v5, LX/3SE;->A02:Lcom/facebook/proxygen/EventBase;

    .line 193
    .line 194
    :cond_4
    new-instance v9, Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 195
    .line 196
    invoke-direct {v9}, Lcom/facebook/proxygen/MQTTClientSettings$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v9, v5, LX/3SE;->A03:Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 200
    .line 201
    iget-boolean v0, v5, LX/3SE;->A0C:Z

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const-string v11, ""

    .line 207
    .line 208
    const-string/jumbo v0, "http.nonProxyHosts"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string/jumbo v0, "http.proxyHost"

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    :try_start_4
    const-string/jumbo v0, "http.proxyPort"

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :catch_0
    move-object v3, v11

    .line 235
    const/4 v12, 0x0

    .line 236
    :goto_4
    :try_start_5
    const-string/jumbo v0, "https.proxyHost"

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    :try_start_6
    const-string/jumbo v0, "https.proxyPort"

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    :catch_1
    move-object v2, v11

    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_5
    if-eqz v3, :cond_5

    .line 258
    .line 259
    :try_start_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    const-string/jumbo v0, "proxyHost"

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    :try_start_8
    const-string/jumbo v0, "proxyPort"

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 285
    :catch_2
    move-object v3, v11

    .line 286
    goto :goto_7

    .line 287
    :goto_6
    move v7, v12

    .line 288
    :goto_7
    if-eqz v2, :cond_6

    .line 289
    .line 290
    :try_start_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    :cond_6
    move v1, v7

    .line 297
    move-object v2, v3

    .line 298
    :cond_7
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {v9, v3, v7}, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->setProxySettings(Ljava/lang/String;I)Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 301
    .line 302
    .line 303
    :cond_8
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v9, v2, v1}, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->setSecureProxySettings(Ljava/lang/String;I)Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 306
    .line 307
    .line 308
    :cond_9
    if-eqz v4, :cond_a

    .line 309
    .line 310
    iput-object v4, v9, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->bypassProxyDomains:Ljava/lang/String;

    .line 311
    .line 312
    :cond_a
    iget-object v1, v5, LX/3SE;->A03:Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 313
    .line 314
    iput-boolean v6, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->zlibCompression:Z

    .line 315
    .line 316
    iput-boolean v6, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->verifyCertificates:Z

    .line 317
    .line 318
    iget v0, v10, LX/0Mk;->A03:I

    .line 319
    .line 320
    mul-int/lit16 v0, v0, 0x3e8

    .line 321
    .line 322
    iput v0, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->connectTimeout:I

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    iput v7, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->pingRespTimeout:I

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->build()Lcom/facebook/proxygen/MQTTClientSettings;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget-boolean v3, v10, LX/0Mk;->A0Q:Z

    .line 332
    .line 333
    iget-object v2, v10, LX/0Mk;->A0I:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v1, v10, LX/0Mk;->A0N:Z

    .line 336
    .line 337
    iget v0, v10, LX/0Mk;->A04:I

    .line 338
    .line 339
    new-instance v4, Lcom/facebook/proxygen/SPDYTransportSettings;

    .line 340
    .line 341
    invoke-direct {v4}, Lcom/facebook/proxygen/SPDYTransportSettings;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-boolean v3, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->enableSPDYTransport:Z

    .line 345
    .line 346
    iput-object v2, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->mergeHostCname:Ljava/lang/String;

    .line 347
    .line 348
    iput-boolean v7, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->enableConnectionMerge:Z

    .line 349
    .line 350
    iput-boolean v1, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->enableCustomTransactionTimeout:Z

    .line 351
    .line 352
    iput v0, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->customTransactionTimeoutInSeconds:I

    .line 353
    .line 354
    new-instance v2, LX/3SD;

    .line 355
    .line 356
    invoke-direct {v2, v5}, LX/3SD;-><init>(LX/3SE;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v5, LX/3SE;->A02:Lcom/facebook/proxygen/EventBase;

    .line 360
    .line 361
    iget-object v0, v5, LX/3SE;->A07:Ljava/util/concurrent/ExecutorService;

    .line 362
    .line 363
    new-instance v3, Lcom/facebook/proxygen/MQTTClientFactory;

    .line 364
    .line 365
    invoke-direct {v3, v1, v0, v9, v2}, Lcom/facebook/proxygen/MQTTClientFactory;-><init>(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;Lcom/facebook/proxygen/MQTTClientSettings;Lcom/facebook/proxygen/RootCACallbacks;)V

    .line 366
    .line 367
    .line 368
    iget-object v11, v5, LX/3SE;->A06:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "WhistleTls.store"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v1, 0xa

    .line 385
    .line 386
    const/16 v9, 0x96

    .line 387
    .line 388
    new-instance v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1, v9, v7}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 394
    .line 395
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "WhistleDns.store"

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v1, 0x14

    .line 410
    .line 411
    new-instance v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 412
    .line 413
    invoke-direct {v0, v2, v1, v9, v7}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 417
    .line 418
    iget-boolean v0, v10, LX/0Mk;->A0O:Z

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "WhistleFizz.store"

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/16 v0, 0x1e

    .line 437
    .line 438
    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 439
    .line 440
    invoke-direct {v1, v2, v0, v9, v7}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lcom/facebook/proxygen/FizzSettings$Builder;

    .line 444
    .line 445
    invoke-direct {v0}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-boolean v6, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 449
    .line 450
    iput-boolean v6, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 451
    .line 452
    iput-object v1, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 453
    .line 454
    iput-boolean v6, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 455
    .line 456
    :goto_8
    invoke-virtual {v0}, Lcom/facebook/proxygen/FizzSettings$Builder;->build()Lcom/facebook/proxygen/FizzSettings;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 461
    .line 462
    iput-object v4, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mSPDYTransportSettings:Lcom/facebook/proxygen/SPDYTransportSettings;

    .line 463
    .line 464
    iget-boolean v0, v10, LX/0Mk;->A0U:Z

    .line 465
    .line 466
    iput-boolean v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mTopicExtensionSupported:Z

    .line 467
    .line 468
    iget-boolean v0, v10, LX/0Mk;->A0P:Z

    .line 469
    .line 470
    iput-boolean v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mEnableLargePayload:Z

    .line 471
    .line 472
    iput-object v3, v5, LX/3SE;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 473
    .line 474
    iget-object v3, v5, LX/3SE;->A01:LX/0Na;

    .line 475
    .line 476
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    iget-object v1, v5, LX/3SE;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 483
    .line 484
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/3Xk;

    .line 489
    .line 490
    check-cast v0, LX/3Ny;

    .line 491
    .line 492
    iget-object v0, v0, LX/3Ny;->A08:LX/0Na;

    .line 493
    .line 494
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v1, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    iget-object v1, v5, LX/3SE;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 501
    .line 502
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/3Xk;

    .line 507
    .line 508
    check-cast v0, LX/3Ny;

    .line 509
    .line 510
    iget-object v0, v0, LX/3Ny;->A04:LX/0Na;

    .line 511
    .line 512
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v1, Lcom/facebook/proxygen/MQTTClientFactory;->mDnsResolverExecutor:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    :cond_b
    iget-object v0, v5, LX/3SE;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClientFactory;->init()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v5, LX/0Ms;->A03:LX/0U3;

    .line 524
    .line 525
    new-instance v1, LX/3Sv;

    .line 526
    .line 527
    invoke-direct {v1, v5}, LX/3Sv;-><init>(LX/3SE;)V

    .line 528
    .line 529
    .line 530
    monitor-enter v2

    .line 531
    goto :goto_9

    .line 532
    :cond_c
    new-instance v0, Lcom/facebook/proxygen/FizzSettings$Builder;

    .line 533
    .line 534
    invoke-direct {v0}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-boolean v7, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 538
    .line 539
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 540
    :goto_9
    :try_start_a
    iget-object v0, v2, LX/0U3;->A03:Ljava/util/Set;

    .line 541
    .line 542
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 546
    :catchall_1
    :try_start_b
    move-exception v0

    .line 547
    monitor-exit v2

    .line 548
    throw v0

    .line 549
    :goto_a
    monitor-exit v2

    .line 550
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/3Xk;

    .line 561
    .line 562
    check-cast v0, LX/3Ny;

    .line 563
    .line 564
    iget-object v0, v0, LX/3Ny;->A09:LX/0Na;

    .line 565
    .line 566
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 571
    .line 572
    iput-object v0, v5, LX/3SE;->A04:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 573
    .line 574
    :cond_d
    const-string v0, "W"

    .line 575
    .line 576
    iput-object v0, v5, LX/0Ms;->A05:Ljava/lang/String;

    .line 577
    .line 578
    iget v9, v10, LX/0Mk;->A08:I

    .line 579
    .line 580
    iget-object v0, v10, LX/0Mk;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 583
    .line 584
    .line 585
    move-result v21

    .line 586
    iget-object v7, v5, LX/3SE;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 587
    .line 588
    iget-object v6, v5, LX/0Ms;->A01:LX/0Lx;

    .line 589
    .line 590
    iget-boolean v4, v5, LX/3SE;->A08:Z

    .line 591
    .line 592
    iget-boolean v3, v5, LX/3SE;->A09:Z

    .line 593
    .line 594
    iget-object v2, v5, LX/3SE;->A04:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 595
    .line 596
    iget-object v1, v5, LX/0Ms;->A02:LX/0Uj;

    .line 597
    .line 598
    iget-object v0, v5, LX/0Ms;->A03:LX/0U3;

    .line 599
    .line 600
    new-instance v15, LX/3SL;

    .line 601
    .line 602
    invoke-direct {v15, v1, v0, v10}, LX/3SL;-><init>(LX/0Uj;LX/0U3;LX/0Mk;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v5, LX/3SE;->A07:Ljava/util/concurrent/ExecutorService;

    .line 606
    .line 607
    new-instance v14, LX/3SG;

    .line 608
    .line 609
    move-object/from16 v18, v6

    .line 610
    .line 611
    move-object/from16 v19, v0

    .line 612
    .line 613
    move/from16 v20, v9

    .line 614
    .line 615
    move/from16 v22, v4

    .line 616
    .line 617
    move/from16 v23, v3

    .line 618
    .line 619
    move-object/from16 v16, v7

    .line 620
    .line 621
    move-object/from16 v17, v2

    .line 622
    .line 623
    invoke-direct/range {v14 .. v23}, LX/3SG;-><init>(LX/3SL;Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/ProxygenRadioMeter;LX/0Lx;Ljava/util/concurrent/Executor;IIZZ)V

    .line 624
    .line 625
    .line 626
    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 627
    :catchall_2
    move-exception v4

    .line 628
    const-string v1, "Whistle: Failed to create whistle factory"

    .line 629
    .line 630
    invoke-static {v8, v1, v4}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v5, LX/0Ms;->A02:LX/0Uj;

    .line 634
    .line 635
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string/jumbo v0, "reason"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string/jumbo v0, "throwable"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-string/jumbo v0, "whistle_failure"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v0, v2}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "FC"

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :goto_b
    return-object v14
.end method
