.class public final LX/0H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

.field public final synthetic A01:LX/0H3;


# direct methods
.method public constructor <init>(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/0H3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0H8;->A01:LX/0H3;

    .line 1
    .line 2
    iput-object p1, p0, LX/0H8;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v21, p0

    .line 1
    .line 2
    move-object/from16 v0, v21

    .line 3
    .line 4
    iget-object v5, v0, LX/0H8;->A01:LX/0H3;

    .line 5
    .line 6
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 7
    :try_start_1
    iget v0, v5, LX/0H3;->A00:I

    .line 8
    .line 9
    const/16 v19, 0x1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v5, LX/0H3;->A00:I

    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 18
    :goto_0
    :try_start_2
    iget-object v3, v5, LX/0H3;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v18, LX/014;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    move-object/from16 v0, v18

    .line 23
    .line 24
    if-eq v3, v0, :cond_9

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-le v6, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    .line 31
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 39
    .line 40
    .line 41
    :try_start_4
    iget-object v0, v5, LX/0H3;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v10, LX/014;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v0, v10, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 46
    .line 47
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    const-string v1, "FbnsAIDLClientManager"

    .line 58
    .line 59
    const-string v0, "This operation can\'t be run on UI thread"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    iget-object v7, v5, LX/0H3;->A03:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v8, v0, [Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, LX/0W6;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/0WK;

    .line 80
    .line 81
    check-cast v4, LX/0MX;

    .line 82
    .line 83
    const-string v3, "com.facebook.services"

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v3, v8, v0

    .line 87
    .line 88
    const-string v0, "com.facebook.services.dev"

    .line 89
    .line 90
    aput-object v0, v8, v19

    .line 91
    .line 92
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v0, LX/0V3;->A01:LX/0V3;

    .line 111
    .line 112
    invoke-static {v7, v0, v8}, LX/0V6;->A01(Landroid/content/Context;LX/0V3;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :goto_1
    invoke-static {v8}, LX/0Tn;->A01(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v0, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    .line 125
    .line 126
    :goto_2
    new-instance v3, Landroid/content/ComponentName;

    .line 127
    .line 128
    invoke-direct {v3, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-class v0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v11, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/0MI;

    .line 150
    .line 151
    invoke-direct {v0, v7, v12}, LX/0MI;-><init>(Landroid/content/Context;LX/0V3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, LX/0MI;->A02(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const-class v0, LX/03g;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 170
    :goto_3
    :try_start_6
    new-instance v3, LX/0MI;

    .line 171
    .line 172
    invoke-direct {v3, v7, v12}, LX/0MI;-><init>(Landroid/content/Context;LX/0V3;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/0MI;->A00:Landroid/content/Context;

    .line 176
    .line 177
    move-object/from16 v20, v0

    .line 178
    .line 179
    invoke-virtual {v3, v11}, LX/0MI;->A02(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v5, LX/0H3;->A04:Landroid/content/ServiceConnection;

    .line 183
    .line 184
    const-string v17, "FbnsSecureIntentHelper"
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 185
    .line 186
    :try_start_7
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v0, v4, LX/0MX;->A09:Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {v0}, LX/01p;->A02(Ljava/util/Set;)LX/0He;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-string v16, "fbns_aidl_auth_domain"

    .line 197
    .line 198
    monitor-enter v9
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 199
    :try_start_8
    iget-object v14, v9, LX/0AO;->A06:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    sget-object v4, LX/0AO;->A0K:LX/07b;

    .line 208
    .line 209
    sget-object v3, LX/0AO;->A0J:LX/0Ib;

    .line 210
    .line 211
    sget-object v0, LX/0AO;->A0L:LX/06O;

    .line 212
    .line 213
    new-instance v13, LX/01U;

    .line 214
    .line 215
    invoke-direct {v13, v4, v0, v3, v15}, LX/01U;-><init>(LX/07b;LX/06O;LX/06M;LX/0He;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, LX/01U;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    .line 227
    :try_start_9
    iget-object v4, v9, LX/0AO;->A0F:Ljava/util/List;

    .line 228
    .line 229
    iget-object v0, v9, LX/0AO;->A0E:Ljava/util/List;

    .line 230
    .line 231
    new-instance v3, LX/03V;

    .line 232
    .line 233
    invoke-direct {v3, v13, v12, v4, v0}, LX/03V;-><init>(LX/0IM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/String;)LX/03V;

    .line 239
    .line 240
    .line 241
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 242
    :try_start_a
    monitor-exit v9

    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    invoke-virtual {v3, v0, v11, v8}, LX/03V;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 250
    .line 251
    :try_start_b
    iput-object v10, v5, LX/0H3;->A02:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 256
    :catchall_1
    :try_start_d
    move-exception v0

    .line 257
    monitor-exit v9

    .line 258
    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 259
    :catch_0
    :try_start_e
    move-exception v3

    .line 260
    invoke-static {v3}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    :cond_6
    const-string v3, "FbnsAIDLClientManager"

    .line 267
    .line 268
    const-string v0, "open failed: bindService failure, do unbind to let service shutdown"

    .line 269
    .line 270
    invoke-static {v3, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_4
    :try_start_f
    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v3, 0x2

    .line 280
    .line 281
    mul-long/2addr v1, v3

    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_5
    const-string v6, "FbnsAIDLClientManager"

    .line 287
    .line 288
    const-string v4, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    .line 289
    .line 290
    move/from16 v0, v19

    .line 291
    .line 292
    new-array v3, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v4, v3}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 310
    :catch_1
    :try_start_10
    move-exception v3

    .line 311
    const-string v1, "Failed to bind to service"

    .line 312
    .line 313
    move-object/from16 v0, v17

    .line 314
    .line 315
    invoke-static {v0, v1, v3}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    throw v3
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 319
    :catch_2
    move-exception v2

    .line 320
    :try_start_11
    const-string v1, "FbnsAIDLClientManager"

    .line 321
    .line 322
    const-string v0, "open failed: bindService throw SecurityException"

    .line 323
    .line 324
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_6
    :try_start_12
    monitor-exit v5

    .line 328
    move-object/from16 v0, v21

    .line 329
    .line 330
    iget-object v4, v0, LX/0H8;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 331
    .line 332
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 333
    .line 334
    new-instance v3, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 335
    .line 336
    invoke-direct {v3, v2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 337
    .line 338
    .line 339
    :try_start_13
    monitor-enter v5
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 340
    :try_start_14
    iget-object v1, v5, LX/0H3;->A02:Ljava/lang/Integer;

    .line 341
    .line 342
    move-object/from16 v0, v18

    .line 343
    .line 344
    if-ne v1, v0, :cond_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 345
    .line 346
    :try_start_15
    iget-object v1, v5, LX/0H3;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 347
    .line 348
    if-eqz v1, :cond_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 349
    .line 350
    :try_start_16
    monitor-exit v5

    .line 351
    iget v0, v4, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 352
    .line 353
    invoke-static {v0}, LX/0Gr;->fromOperationType(I)LX/0Gr;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, LX/0Gr;->hasReturn()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    iget-object v0, v4, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 364
    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    invoke-static {v2}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-interface {v1, v4}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->AhP(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_9

    .line 375
    :cond_b
    iget-object v0, v4, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 376
    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    invoke-static {v2}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-interface {v1, v4}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->AqM(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 386
    :cond_d
    :try_start_17
    const-string v0, "AIDLService is not bound"

    .line 387
    .line 388
    new-instance v1, Landroid/os/RemoteException;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 394
    :catchall_2
    move-exception v1

    .line 395
    goto :goto_7

    .line 396
    :cond_e
    :try_start_18
    const-string v0, "AIDLService is null"

    .line 397
    .line 398
    new-instance v1, Landroid/os/RemoteException;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 404
    :catchall_3
    :try_start_19
    move-exception v0

    .line 405
    monitor-exit v5

    .line 406
    throw v0
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 407
    :catch_3
    :try_start_1a
    move-exception v2

    .line 408
    const-string v1, "FbnsAIDLClientManager"

    .line 409
    .line 410
    const-string v0, "Fbns AIDL request got RemoteException"

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catch_4
    move-exception v2

    .line 414
    const-string v1, "FbnsAIDLClientManager"

    .line 415
    .line 416
    const-string v0, "Fbns AIDL request got DeadObjectException"

    .line 417
    .line 418
    :goto_8
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-static {v5}, LX/0H3;->A00(LX/0H3;)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 427
    :catchall_5
    :try_start_1c
    move-exception v0

    .line 428
    monitor-exit v5

    .line 429
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 430
    :catchall_6
    move-exception v1

    .line 431
    move-object/from16 v0, v21

    .line 432
    .line 433
    iget-object v0, v0, LX/0H8;->A01:LX/0H3;

    .line 434
    .line 435
    invoke-static {v0}, LX/0H3;->A00(LX/0H3;)V

    .line 436
    .line 437
    .line 438
    throw v1
.end method
