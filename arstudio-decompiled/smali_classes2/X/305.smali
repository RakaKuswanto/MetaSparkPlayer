.class public final LX/305;
.super LX/0Rz;
.source ""


# static fields
.field public static A0D:Lcom/facebook/proxygen/EventBase;

.field public static A0E:Ljava/lang/Thread;

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/proxygen/MQTTClientFactory;

.field public A01:LX/0RP;

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
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/305;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0RP;Ljava/util/concurrent/ExecutorService;ZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Rz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/305;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/305;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/305;->A0A:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/305;->A07:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/305;->A08:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LX/305;->A09:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LX/305;->A0B:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/305;->A01:LX/0RP;

    .line 19
    .line 20
    iput-boolean p8, p0, LX/305;->A0C:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/0Rv;)LX/0S0;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/305;->A0A:Z

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const-string/jumbo v8, "WhistleCoreBuilder"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "D"

    .line 11
    .line 12
    :goto_0
    iput-object v0, v5, LX/0Rz;->A05:Ljava/lang/String;

    .line 13
    .line 14
    return-object v13

    .line 15
    :cond_0
    iget-boolean v0, v5, LX/305;->A05:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-string/jumbo v0, "fb"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "liger"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "whistle"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v6, v5, LX/305;->A05:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    const-string/jumbo v1, "Whistle: JNI load failed"

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v1, v4}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, LX/0Rz;->A02:LX/0V8;

    .line 49
    .line 50
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v0, "reason"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "throwable"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "whistle_failure"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "LF"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, v5, LX/305;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 80
    .line 81
    move-object/from16 v10, p1

    .line 82
    .line 83
    if-nez v0, :cond_d

    .line 84
    .line 85
    iget-boolean v0, v5, LX/305;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v5, LX/305;->A01:LX/0RP;

    .line 90
    .line 91
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2qf;

    .line 102
    .line 103
    check-cast v0, LX/304;

    .line 104
    .line 105
    iget-object v0, v0, LX/304;->A08:Lcom/facebook/proxygen/HTTPClient;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 108
    .line 109
    iput-object v0, v5, LX/305;->A02:Lcom/facebook/proxygen/EventBase;

    .line 110
    .line 111
    :cond_2
    iget-object v0, v5, LX/305;->A02:Lcom/facebook/proxygen/EventBase;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-class v2, LX/305;

    .line 116
    .line 117
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :try_start_2
    sget-object v0, LX/305;->A0D:Lcom/facebook/proxygen/EventBase;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    new-instance v4, Lcom/facebook/proxygen/HTTPThread;

    .line 123
    .line 124
    invoke-direct {v4}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "Whistle-EVB-"

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/305;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Ljava/lang/Thread;

    .line 141
    .line 142
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v0, v10, LX/0Rv;->A0A:I

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 157
    .line 158
    const-string v0, "EventBase has not been created yet"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/proxygen/EventBase;

    .line 170
    .line 171
    sput-object v0, LX/305;->A0D:Lcom/facebook/proxygen/EventBase;

    .line 172
    .line 173
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Thread;

    .line 176
    .line 177
    sput-object v0, LX/305;->A0E:Ljava/lang/Thread;

    .line 178
    .line 179
    :goto_2
    sget-object v0, LX/305;->A0D:Lcom/facebook/proxygen/EventBase;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    sget-object v0, LX/305;->A0E:Ljava/lang/Thread;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/305;->A0E:Ljava/lang/Thread;

    .line 188
    .line 189
    iget v0, v10, LX/0Rv;->A0A:I

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :goto_3
    :try_start_3
    monitor-exit v2

    .line 196
    iput-object v0, v5, LX/305;->A02:Lcom/facebook/proxygen/EventBase;

    .line 197
    .line 198
    :cond_4
    new-instance v9, Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 199
    .line 200
    invoke-direct {v9}, Lcom/facebook/proxygen/MQTTClientSettings$Builder;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v9, v5, LX/305;->A03:Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 204
    .line 205
    iget-boolean v0, v5, LX/305;->A0C:Z

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const-string v11, ""

    .line 211
    .line 212
    const-string/jumbo v0, "http.nonProxyHosts"

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string/jumbo v0, "http.proxyHost"

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    :try_start_4
    const-string/jumbo v0, "http.proxyPort"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    :catch_0
    move-object v3, v11

    .line 239
    const/4 v12, 0x0

    .line 240
    :goto_4
    :try_start_5
    const-string/jumbo v0, "https.proxyHost"

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    :try_start_6
    const-string/jumbo v0, "https.proxyPort"

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    :catch_1
    move-object v2, v11

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_5
    if-eqz v3, :cond_5

    .line 262
    .line 263
    :try_start_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    move v7, v12

    .line 270
    goto :goto_6

    .line 271
    :cond_5
    const-string/jumbo v0, "proxyHost"

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    :try_start_8
    const-string/jumbo v0, "proxyPort"

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    goto :goto_6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    :catch_2
    move-object v3, v11

    .line 291
    :goto_6
    if-eqz v2, :cond_6

    .line 292
    .line 293
    :try_start_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    :cond_6
    move v1, v7

    .line 300
    move-object v2, v3

    .line 301
    :cond_7
    if-eqz v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v9, v3, v7}, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->setProxySettings(Ljava/lang/String;I)Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 304
    .line 305
    .line 306
    :cond_8
    if-eqz v2, :cond_9

    .line 307
    .line 308
    invoke-virtual {v9, v2, v1}, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->setSecureProxySettings(Ljava/lang/String;I)Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 309
    .line 310
    .line 311
    :cond_9
    if-eqz v4, :cond_a

    .line 312
    .line 313
    iput-object v4, v9, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->bypassProxyDomains:Ljava/lang/String;

    .line 314
    .line 315
    :cond_a
    iget-object v1, v5, LX/305;->A03:Lcom/facebook/proxygen/MQTTClientSettings$Builder;

    .line 316
    .line 317
    iput-boolean v6, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->zlibCompression:Z

    .line 318
    .line 319
    iput-boolean v6, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->verifyCertificates:Z

    .line 320
    .line 321
    iget v0, v10, LX/0Rv;->A03:I

    .line 322
    .line 323
    mul-int/lit16 v0, v0, 0x3e8

    .line 324
    .line 325
    iput v0, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->connectTimeout:I

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    iput v7, v1, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->pingRespTimeout:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->build()Lcom/facebook/proxygen/MQTTClientSettings;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-boolean v3, v10, LX/0Rv;->A0Q:Z

    .line 335
    .line 336
    iget-object v2, v10, LX/0Rv;->A0I:Ljava/lang/String;

    .line 337
    .line 338
    iget-boolean v1, v10, LX/0Rv;->A0N:Z

    .line 339
    .line 340
    iget v0, v10, LX/0Rv;->A04:I

    .line 341
    .line 342
    new-instance v4, Lcom/facebook/proxygen/SPDYTransportSettings;

    .line 343
    .line 344
    invoke-direct {v4}, Lcom/facebook/proxygen/SPDYTransportSettings;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-boolean v3, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->enableSPDYTransport:Z

    .line 348
    .line 349
    iput-object v2, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->mergeHostCname:Ljava/lang/String;

    .line 350
    .line 351
    iput-boolean v7, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->enableConnectionMerge:Z

    .line 352
    .line 353
    iput-boolean v1, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->enableCustomTransactionTimeout:Z

    .line 354
    .line 355
    iput v0, v4, Lcom/facebook/proxygen/SPDYTransportSettings;->customTransactionTimeoutInSeconds:I

    .line 356
    .line 357
    new-instance v2, LX/32O;

    .line 358
    .line 359
    invoke-direct {v2, v5}, LX/32O;-><init>(LX/305;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, LX/305;->A02:Lcom/facebook/proxygen/EventBase;

    .line 363
    .line 364
    iget-object v0, v5, LX/305;->A07:Ljava/util/concurrent/ExecutorService;

    .line 365
    .line 366
    new-instance v3, Lcom/facebook/proxygen/MQTTClientFactory;

    .line 367
    .line 368
    invoke-direct {v3, v1, v0, v9, v2}, Lcom/facebook/proxygen/MQTTClientFactory;-><init>(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;Lcom/facebook/proxygen/MQTTClientSettings;Lcom/facebook/proxygen/RootCACallbacks;)V

    .line 369
    .line 370
    .line 371
    iget-object v11, v5, LX/305;->A06:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string/jumbo v0, "WhistleTls.store"

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v1, 0xa

    .line 389
    .line 390
    const/16 v9, 0x96

    .line 391
    .line 392
    new-instance v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1, v9, v7}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 398
    .line 399
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string/jumbo v0, "WhistleDns.store"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/16 v1, 0x14

    .line 415
    .line 416
    new-instance v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 417
    .line 418
    invoke-direct {v0, v2, v1, v9, v7}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 422
    .line 423
    iget-boolean v0, v10, LX/0Rv;->A0O:Z

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string/jumbo v0, "WhistleFizz.store"

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/16 v0, 0x1e

    .line 443
    .line 444
    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 445
    .line 446
    invoke-direct {v1, v2, v0, v9, v7}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/facebook/proxygen/FizzSettings$Builder;

    .line 450
    .line 451
    invoke-direct {v0}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-boolean v6, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 455
    .line 456
    iput-boolean v6, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 457
    .line 458
    iput-object v1, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 459
    .line 460
    iput-boolean v6, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 461
    .line 462
    :goto_7
    invoke-virtual {v0}, Lcom/facebook/proxygen/FizzSettings$Builder;->build()Lcom/facebook/proxygen/FizzSettings;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 467
    .line 468
    iput-object v4, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mSPDYTransportSettings:Lcom/facebook/proxygen/SPDYTransportSettings;

    .line 469
    .line 470
    iget-boolean v0, v10, LX/0Rv;->A0U:Z

    .line 471
    .line 472
    iput-boolean v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mTopicExtensionSupported:Z

    .line 473
    .line 474
    iget-boolean v0, v10, LX/0Rv;->A0P:Z

    .line 475
    .line 476
    iput-boolean v0, v3, Lcom/facebook/proxygen/MQTTClientFactory;->mEnableLargePayload:Z

    .line 477
    .line 478
    iput-object v3, v5, LX/305;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 479
    .line 480
    iget-object v3, v5, LX/305;->A01:LX/0RP;

    .line 481
    .line 482
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    iget-object v1, v5, LX/305;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 489
    .line 490
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/2qf;

    .line 495
    .line 496
    check-cast v0, LX/304;

    .line 497
    .line 498
    iget-object v0, v0, LX/304;->A06:LX/0RP;

    .line 499
    .line 500
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v1, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    iget-object v1, v5, LX/305;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 507
    .line 508
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/2qf;

    .line 513
    .line 514
    check-cast v0, LX/304;

    .line 515
    .line 516
    iget-object v0, v0, LX/304;->A03:LX/0RP;

    .line 517
    .line 518
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v1, Lcom/facebook/proxygen/MQTTClientFactory;->mDnsResolverExecutor:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    :cond_b
    iget-object v0, v5, LX/305;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClientFactory;->init()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v5, LX/0Rz;->A03:LX/0UZ;

    .line 530
    .line 531
    new-instance v1, LX/31R;

    .line 532
    .line 533
    invoke-direct {v1, v5}, LX/31R;-><init>(LX/305;)V

    .line 534
    .line 535
    .line 536
    monitor-enter v2

    .line 537
    goto :goto_8

    .line 538
    :cond_c
    new-instance v0, Lcom/facebook/proxygen/FizzSettings$Builder;

    .line 539
    .line 540
    invoke-direct {v0}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-boolean v7, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 544
    .line 545
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 546
    :goto_8
    :try_start_a
    iget-object v0, v2, LX/0UZ;->A03:Ljava/util/Set;

    .line 547
    .line 548
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 552
    :catchall_1
    :try_start_b
    move-exception v0

    .line 553
    monitor-exit v2

    .line 554
    throw v0

    .line 555
    :goto_9
    monitor-exit v2

    .line 556
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_d

    .line 561
    .line 562
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/2qf;

    .line 567
    .line 568
    check-cast v0, LX/304;

    .line 569
    .line 570
    iget-object v0, v0, LX/304;->A07:LX/0RP;

    .line 571
    .line 572
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 577
    .line 578
    iput-object v0, v5, LX/305;->A04:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 579
    .line 580
    :cond_d
    const-string v0, "W"

    .line 581
    .line 582
    iput-object v0, v5, LX/0Rz;->A05:Ljava/lang/String;

    .line 583
    .line 584
    iget v9, v10, LX/0Rv;->A08:I

    .line 585
    .line 586
    iget-object v0, v10, LX/0Rv;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 589
    .line 590
    .line 591
    move-result v21

    .line 592
    iget-object v7, v5, LX/305;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 593
    .line 594
    iget-object v6, v5, LX/0Rz;->A01:LX/0OF;

    .line 595
    .line 596
    iget-boolean v4, v5, LX/305;->A08:Z

    .line 597
    .line 598
    iget-boolean v3, v5, LX/305;->A09:Z

    .line 599
    .line 600
    iget-object v2, v5, LX/305;->A04:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 601
    .line 602
    iget-object v1, v5, LX/0Rz;->A02:LX/0V8;

    .line 603
    .line 604
    iget-object v0, v5, LX/0Rz;->A03:LX/0UZ;

    .line 605
    .line 606
    new-instance v15, LX/2Br;

    .line 607
    .line 608
    invoke-direct {v15, v1, v0, v10}, LX/2Br;-><init>(LX/0V8;LX/0UZ;LX/0Rv;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, LX/305;->A07:Ljava/util/concurrent/ExecutorService;

    .line 612
    .line 613
    new-instance v14, LX/2Bn;

    .line 614
    .line 615
    move-object/from16 v18, v6

    .line 616
    .line 617
    move-object/from16 v19, v0

    .line 618
    .line 619
    move/from16 v20, v9

    .line 620
    .line 621
    move/from16 v22, v4

    .line 622
    .line 623
    move/from16 v23, v3

    .line 624
    .line 625
    move-object/from16 v16, v7

    .line 626
    .line 627
    move-object/from16 v17, v2

    .line 628
    .line 629
    invoke-direct/range {v14 .. v23}, LX/2Bn;-><init>(LX/2Br;Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/ProxygenRadioMeter;LX/0OF;Ljava/util/concurrent/Executor;IIZZ)V

    .line 630
    .line 631
    .line 632
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 633
    :catchall_2
    move-exception v4

    .line 634
    const-string/jumbo v1, "Whistle: Failed to create whistle factory"

    .line 635
    .line 636
    .line 637
    invoke-static {v8, v1, v4}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v5, LX/0Rz;->A02:LX/0V8;

    .line 641
    .line 642
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string/jumbo v0, "reason"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string/jumbo v0, "throwable"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const-string/jumbo v0, "whistle_failure"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0, v2}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "FC"

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :goto_a
    return-object v14
.end method
