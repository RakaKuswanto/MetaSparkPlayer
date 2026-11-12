.class public final LX/0QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

.field public final synthetic A01:LX/0Pr;


# direct methods
.method public constructor <init>(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/0Pr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0QO;->A01:LX/0Pr;

    .line 1
    .line 2
    iput-object p1, p0, LX/0QO;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

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
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/0QO;->A01:LX/0Pr;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    :try_start_1
    iget v0, v4, LX/0Pr;->A00:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v4, LX/0Pr;->A00:I

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 15
    :goto_0
    :try_start_2
    iget-object v5, v4, LX/0Pr;->A02:LX/0QM;

    .line 16
    .line 17
    sget-object v0, LX/0QM;->BOUND:LX/0QM;

    .line 18
    .line 19
    if-eq v5, v0, :cond_9

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-le v7, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 25
    .line 26
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    iget-object v0, v4, LX/0Pr;->A02:LX/0QM;

    .line 37
    .line 38
    sget-object v12, LX/0QM;->BINDING:LX/0QM;

    .line 39
    .line 40
    if-eq v0, v12, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 41
    .line 42
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    const-string v1, "FbnsAIDLClientManager"

    .line 53
    .line 54
    const-string v0, "This operation can\'t be run on UI thread"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, LX/0Pr;->A03:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v9, v0, [Ljava/lang/String;

    .line 71
    .line 72
    sget-object v10, LX/0L1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, LX/0Vy;

    .line 75
    .line 76
    check-cast v10, LX/0Ow;

    .line 77
    .line 78
    const-string v5, "com.facebook.services"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object v5, v9, v0

    .line 82
    .line 83
    const-string v0, "com.facebook.services.dev"

    .line 84
    .line 85
    aput-object v0, v9, v8

    .line 86
    .line 87
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v0, LX/0VQ;->A01:LX/0VQ;

    .line 106
    .line 107
    invoke-static {v6, v0, v9}, LX/0VU;->A01(Landroid/content/Context;LX/0VQ;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :goto_1
    invoke-static {v9}, LX/0UC;->A01(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v0, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    .line 120
    .line 121
    :goto_2
    new-instance v5, Landroid/content/ComponentName;

    .line 122
    .line 123
    invoke-direct {v5, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v13, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/0Oj;

    .line 145
    .line 146
    invoke-direct {v0, v6, v9}, LX/0Oj;-><init>(Landroid/content/Context;LX/0VQ;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, LX/0Oj;->A02(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-class v0, LX/047;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 165
    :goto_3
    :try_start_6
    new-instance v5, LX/0Oj;

    .line 166
    .line 167
    invoke-direct {v5, v6, v9}, LX/0Oj;-><init>(Landroid/content/Context;LX/0VQ;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/0Oj;->A00:Landroid/content/Context;

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    invoke-virtual {v5, v13}, LX/0Oj;->A02(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    const-string v17, "fbns_aidl_auth_domain"

    .line 178
    .line 179
    iget-object v9, v4, LX/0Pr;->A04:Landroid/content/ServiceConnection;

    .line 180
    .line 181
    const-string v16, "FbnsSecureIntentHelper"
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 182
    .line 183
    :try_start_7
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v0, v10, LX/0Ow;->A08:Ljava/util/Set;

    .line 188
    .line 189
    invoke-static {v0}, LX/0OT;->A02(Ljava/util/Set;)LX/0JW;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    monitor-enter v11
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 194
    :try_start_8
    iget-object v14, v11, LX/0Ao;->A06:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    sget-object v10, LX/0Ao;->A0K:LX/06I;

    .line 203
    .line 204
    sget-object v5, LX/0Ao;->A0J:LX/0KH;

    .line 205
    .line 206
    new-instance v0, LX/029;

    .line 207
    .line 208
    invoke-direct {v0, v10, v5, v15}, LX/029;-><init>(LX/06I;LX/01U;LX/0JW;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, LX/029;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    .line 220
    :try_start_9
    iget-object v14, v11, LX/0Ao;->A0F:Ljava/util/List;

    .line 221
    .line 222
    iget-object v10, v11, LX/0Ao;->A0E:Ljava/util/List;

    .line 223
    .line 224
    new-instance v5, LX/042;

    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    invoke-direct {v5, v15, v0, v14, v10}, LX/042;-><init>(LX/0KC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_a
    monitor-exit v11

    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    invoke-virtual {v5, v0, v13, v9}, LX/042;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 239
    .line 240
    :try_start_b
    iput-object v12, v4, LX/0Pr;->A02:LX/0QM;

    .line 241
    .line 242
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 245
    :catchall_1
    :try_start_d
    move-exception v0

    .line 246
    monitor-exit v11

    .line 247
    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 248
    :catch_0
    :try_start_e
    move-exception v5

    .line 249
    invoke-static {v5}, LX/001;->A1V(Ljava/lang/Throwable;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    :cond_6
    const-string v5, "FbnsAIDLClientManager"

    .line 256
    .line 257
    const-string v0, "open failed: bindService failure, do unbind to let service shutdown"

    .line 258
    .line 259
    invoke-static {v5, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_4
    :try_start_f
    invoke-virtual {v4, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v5, 0x2

    .line 269
    .line 270
    mul-long/2addr v1, v5

    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_5
    const-string v7, "FbnsAIDLClientManager"

    .line 276
    .line 277
    const-string v6, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    .line 278
    .line 279
    new-array v5, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v5, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v6, v5}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 297
    :catch_1
    :try_start_10
    move-exception v5

    .line 298
    const-string v1, "Failed to bind to service"

    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    invoke-static {v0, v1, v5}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    throw v5
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 306
    :catch_2
    move-exception v2

    .line 307
    :try_start_11
    const-string v1, "FbnsAIDLClientManager"

    .line 308
    .line 309
    const-string v0, "open failed: bindService throw SecurityException"

    .line 310
    .line 311
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_6
    :try_start_12
    monitor-exit v4

    .line 315
    iget-object v6, v3, LX/0QO;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 316
    .line 317
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 318
    .line 319
    new-instance v5, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 320
    .line 321
    invoke-direct {v5, v2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 322
    .line 323
    .line 324
    :try_start_13
    monitor-enter v4
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 325
    :try_start_14
    iget-object v1, v4, LX/0Pr;->A02:LX/0QM;

    .line 326
    .line 327
    sget-object v0, LX/0QM;->BOUND:LX/0QM;

    .line 328
    .line 329
    if-ne v1, v0, :cond_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 330
    .line 331
    :try_start_15
    iget-object v1, v4, LX/0Pr;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 332
    .line 333
    if-eqz v1, :cond_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 334
    .line 335
    :try_start_16
    monitor-exit v4

    .line 336
    iget v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 337
    .line 338
    invoke-static {v0}, LX/0PC;->fromOperationType(I)LX/0PC;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/0PC;->hasReturn()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 349
    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    invoke-static {v2}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-interface {v1, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->Afj(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    goto :goto_9

    .line 360
    :cond_b
    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 361
    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    invoke-static {v2}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-interface {v1, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->ApB(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 371
    :cond_d
    :try_start_17
    const-string v0, "AIDLService is null"

    .line 372
    .line 373
    new-instance v1, Landroid/os/RemoteException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 379
    :catchall_2
    move-exception v1

    .line 380
    goto :goto_7

    .line 381
    :cond_e
    :try_start_18
    const-string v0, "AIDLService is not bound"

    .line 382
    .line 383
    new-instance v1, Landroid/os/RemoteException;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 389
    :catchall_3
    :try_start_19
    move-exception v0

    .line 390
    monitor-exit v4

    .line 391
    throw v0
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 392
    :catch_3
    :try_start_1a
    move-exception v2

    .line 393
    const-string v1, "FbnsAIDLClientManager"

    .line 394
    .line 395
    const-string v0, "Fbns AIDL request got DeadObjectException"

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catch_4
    move-exception v2

    .line 399
    const-string v1, "FbnsAIDLClientManager"

    .line 400
    .line 401
    const-string v0, "Fbns AIDL request got RemoteException"

    .line 402
    .line 403
    :goto_8
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-static {v4}, LX/0Pr;->A00(LX/0Pr;)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 412
    :catchall_5
    :try_start_1c
    move-exception v0

    .line 413
    monitor-exit v4

    .line 414
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 415
    :catchall_6
    move-exception v1

    .line 416
    iget-object v0, v3, LX/0QO;->A01:LX/0Pr;

    .line 417
    .line 418
    invoke-static {v0}, LX/0Pr;->A00(LX/0Pr;)V

    .line 419
    .line 420
    .line 421
    throw v1
.end method
