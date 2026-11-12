.class public final LX/1Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzax"


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:J

.field public final A02:Landroid/os/PowerManager$WakeLock;

.field public final A03:LX/1DY;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/1DY;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Bu;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Bu;->A03:LX/1DY;

    .line 6
    .line 7
    iput-wide p3, p0, LX/1Bu;->A01:J

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 10
    .line 11
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/4zH;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string/jumbo v0, "power"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/PowerManager;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string/jumbo v0, "fiid-sync"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/1Bu;->A02:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {}, LX/0yh;->A00()LX/0yh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v3, LX/1Bu;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    invoke-static/range {v16 .. v16}, LX/4zH;->A01(LX/4zH;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LX/4zH;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LX/0yh;->A01(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/1Bu;->A02:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v9, 0x1

    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 30
    :try_start_1
    iput-boolean v9, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    iget-object v8, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/1A1;

    .line 34
    .line 35
    iget-object v0, v8, LX/1A1;->A01:LX/1BT;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1BT;->A03()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    invoke-static {}, LX/0yh;->A00()LX/0yh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static/range {v16 .. v16}, LX/4zH;->A01(LX/4zH;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/0yh;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/0yh;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, LX/4zH;->A01(LX/4zH;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "connectivity"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v2, LX/18M;

    .line 106
    .line 107
    invoke-direct {v2, v3}, LX/18M;-><init>(LX/1Bu;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/content/IntentFilter;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/18M;->A00:LX/1Bu;

    .line 119
    .line 120
    iget-object v0, v0, LX/1Bu;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 123
    .line 124
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LX/4zH;->A00:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_3
    const-string v5, "FirebaseInstanceId"

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, LX/1BT;->A01(LX/4zH;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v10, "*"

    .line 141
    .line 142
    invoke-static {v0, v10}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lH;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v2, v12}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(LX/0lH;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 151
    .line 152
    :try_start_4
    invoke-static/range {v16 .. v16}, LX/1BT;->A01(LX/4zH;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eq v1, v0, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    new-instance v11, LX/0fa;

    .line 168
    .line 169
    invoke-direct {v11}, LX/0fa;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, LX/0fa;->A08(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    new-instance v6, LX/19C;

    .line 178
    .line 179
    invoke-direct {v6, v2, v13}, LX/19C;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/0fa;

    .line 183
    .line 184
    invoke-direct {v1}, LX/0fa;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/16A;

    .line 188
    .line 189
    invoke-direct {v0, v6, v1, v7}, LX/16A;-><init>(LX/0Zs;LX/0fa;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v11}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(LX/17g;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0Zk;

    .line 200
    .line 201
    iget-object v1, v0, LX/0Zk;->A00:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    const-string v0, "Token retrieval failed: null"

    .line 206
    .line 207
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_4
    if-eqz v12, :cond_5

    .line 213
    .line 214
    iget-object v0, v12, LX/0lH;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    :cond_5
    const-string/jumbo v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string/jumbo v0, "token"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, LX/4zH;->A01(LX/4zH;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v6, "com.google.firebase.MESSAGING_EVENT"

    .line 239
    .line 240
    .line 241
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 242
    .line 243
    invoke-static {v4, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "wrapped_intent"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_6
    const-string v0, "MAIN_THREAD"

    .line 261
    .line 262
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 267
    :cond_7
    :goto_0
    :try_start_5
    iget-object v6, v3, LX/1Bu;->A03:LX/1DY;

    .line 268
    .line 269
    :cond_8
    :goto_1
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 270
    :try_start_6
    invoke-static {v6}, LX/1DY;->A00(LX/1DY;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v15, :cond_9

    .line 275
    .line 276
    monitor-exit v6

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_9
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 280
    :try_start_7
    const-string v0, "!"

    .line 281
    .line 282
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    array-length v1, v11

    .line 287
    const/4 v0, 0x2

    .line 288
    if-ne v1, v0, :cond_b

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    aget-object v7, v11, v0

    .line 292
    .line 293
    aget-object v11, v11, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 294
    .line 295
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v0, 0x53

    .line 300
    .line 301
    if-eq v1, v0, :cond_a

    .line 302
    .line 303
    const/16 v0, 0x55

    .line 304
    .line 305
    if-ne v1, v0, :cond_b

    .line 306
    .line 307
    const-string v0, "U"

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, LX/1BT;->A01(LX/4zH;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v10}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lH;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v2, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(LX/0lH;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v7, LX/0lH;->A01:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v8, v1, v0, v11}, LX/1A1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fa;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(LX/17g;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    const-string v0, "S"

    .line 344
    .line 345
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, LX/1BT;->A01(LX/4zH;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v10}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lH;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v2, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(LX/0lH;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v7, LX/0lH;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v1, v0, v11}, LX/1A1;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fa;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(LX/17g;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_2
    :try_start_9
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 379
    :try_start_a
    iget-object v1, v6, LX/1DY;->A02:Ljava/util/Map;

    .line 380
    .line 381
    iget v0, v6, LX/1DY;->A00:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, LX/0fX;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 392
    .line 393
    :try_start_b
    iget-object v11, v6, LX/1DY;->A01:LX/1cx;

    .line 394
    .line 395
    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 396
    :try_start_c
    iget-object v13, v11, LX/1cx;->A01:Landroid/content/SharedPreferences;

    .line 397
    .line 398
    const-string/jumbo v12, "topic_operation_queue"

    .line 399
    .line 400
    .line 401
    const-string v0, ""

    .line 402
    .line 403
    invoke-interface {v13, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 407
    :try_start_d
    const-string v14, ","

    .line 408
    .line 409
    invoke-static {v14, v15}, LX/0X4;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    invoke-static {v14, v15}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 431
    :try_start_e
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_c
    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 443
    :try_start_10
    iget v0, v6, LX/1DY;->A00:I

    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    iput v0, v6, LX/1DY;->A00:I

    .line 448
    .line 449
    monitor-exit v6

    .line 450
    if-eqz v7, :cond_8

    .line 451
    .line 452
    const/4 v1, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 453
    :try_start_11
    iget-object v0, v7, LX/0fX;->A00:LX/0fa;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LX/0fa;->A08(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 459
    .line 460
    :cond_d
    :try_start_12
    const-string/jumbo v0, "token not available"

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_3

    .line 468
    :cond_e
    const-string/jumbo v0, "token not available"

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_3
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 476
    :catch_0
    :try_start_13
    move-exception v0

    .line 477
    const-string v1, "Topic sync failed: "

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v1, v0}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_4

    .line 488
    :catch_1
    move-exception v0

    .line 489
    const-string v1, "Token retrieval failed: "

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v0}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_4
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    :goto_5
    iget-wide v0, v3, LX/1Bu;->A01:J

    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(J)V

    .line 505
    .line 506
    .line 507
    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    :try_start_15
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 512
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    :try_start_18
    monitor-exit v6

    .line 517
    goto :goto_8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    :try_start_19
    monitor-exit v6

    .line 520
    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 521
    :cond_f
    :goto_6
    :try_start_1a
    const/4 v0, 0x0

    .line 522
    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 523
    :try_start_1b
    iput-boolean v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 524
    .line 525
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 526
    :goto_7
    invoke-static {}, LX/0yh;->A00()LX/0yh;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static/range {v16 .. v16}, LX/4zH;->A01(LX/4zH;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v4}, LX/0yh;->A01(Landroid/content/Context;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    iget-object v0, v3, LX/1Bu;->A02:Landroid/os/PowerManager$WakeLock;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 542
    .line 543
    .line 544
    :cond_10
    return-void

    .line 545
    :catchall_5
    :try_start_1d
    move-exception v0

    .line 546
    monitor-exit v2

    .line 547
    :goto_8
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 548
    :catchall_6
    move-exception v2

    .line 549
    invoke-static {}, LX/0yh;->A00()LX/0yh;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v3, LX/1Bu;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/4zH;

    .line 556
    .line 557
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, LX/4zH;->A00:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/0yh;->A01(Landroid/content/Context;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    iget-object v0, v3, LX/1Bu;->A02:Landroid/os/PowerManager$WakeLock;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 571
    .line 572
    .line 573
    :cond_11
    throw v2
.end method
