.class public final LX/3cM;
.super LX/3Dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ServerManager$1"


# instance fields
.field public final synthetic A00:LX/3cL;


# direct methods
.method public constructor <init>(LX/3cL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cM;->A00:LX/3cL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Dt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    :try_start_0
    iget-object v7, p0, LX/3cM;->A00:LX/3cL;

    .line 2
    .line 3
    iget-object v4, v7, LX/3cL;->A02:LX/3cN;

    .line 4
    .line 5
    iget-object v2, v4, LX/3cN;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 8
    :try_start_1
    iget v0, v4, LX/3cN;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-class v10, LX/3cN;

    .line 15
    .line 16
    const-string v8, "Trying to bind to @%s in state: %s"

    .line 17
    .line 18
    new-array v1, v9, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v4, LX/3cN;->A08:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v1, v3

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-eq v0, v9, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "BOUND"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "BINDING"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const-string v0, "STARTED"

    .line 36
    .line 37
    :goto_1
    aput-object v0, v1, v6

    .line 38
    .line 39
    invoke-static {v10, v8, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iput v6, v4, LX/3cN;->A00:I

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :cond_3
    add-int/lit8 v10, v10, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 50
    .line 51
    :try_start_2
    iget-object v5, v4, LX/3cN;->A08:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Landroid/net/LocalServerSocket;

    .line 54
    .line 55
    invoke-direct {v1, v5}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 59
    :try_start_3
    iget v0, v4, LX/3cN;->A00:I

    .line 60
    .line 61
    if-eq v0, v6, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :cond_4
    :try_start_5
    iput-object v1, v4, LX/3cN;->A02:Landroid/net/LocalServerSocket;

    .line 68
    .line 69
    iput v9, v4, LX/3cN;->A00:I

    .line 70
    .line 71
    :catch_0
    :goto_2
    monitor-exit v2

    .line 72
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 76
    :catch_1
    :try_start_8
    move-exception v11

    .line 77
    const-class v8, LX/3cN;

    .line 78
    .line 79
    const-string v5, "Bind to address: @%s failed, attempt: %d/%d. Exception: %s"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v4, LX/3cN;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v10, v6}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v11}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v5, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    move-object v12, v11

    .line 102
    :cond_5
    sget-wide v0, LX/3cN;->A0E:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 105
    .line 106
    .line 107
    if-le v10, v9, :cond_3

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3Dt;->A01:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, p0, LX/3Dt;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    .line 121
    .line 122
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 123
    :try_start_9
    iget v0, v4, LX/3cN;->A00:I

    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    if-ne v0, v8, :cond_6

    .line 127
    .line 128
    const-class v4, LX/3cN;

    .line 129
    .line 130
    const-string v1, "Server on address: @%s is already running"

    .line 131
    .line 132
    new-array v0, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v5, v0, v3

    .line 135
    .line 136
    invoke-static {v4, v1, v0}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v2

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_6
    if-ne v0, v9, :cond_15

    .line 143
    .line 144
    iget-object v5, v4, LX/3cN;->A02:Landroid/net/LocalServerSocket;

    .line 145
    .line 146
    if-eqz v5, :cond_15

    .line 147
    .line 148
    iput v8, v4, LX/3cN;->A00:I

    .line 149
    .line 150
    monitor-exit v2

    .line 151
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 152
    :goto_4
    :try_start_a
    const-class v10, LX/3cN;

    .line 153
    .line 154
    const-string v0, "I/O error"

    .line 155
    .line 156
    invoke-static {v10, v0, v1}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 164
    .line 165
    :try_start_b
    invoke-virtual {v5}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v0, v4, LX/3cN;->A0B:Landroid/net/LocalSocket;

    .line 170
    .line 171
    if-eqz v0, :cond_7
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 172
    .line 173
    :try_start_c
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 174
    .line 175
    .line 176
    :catch_2
    :cond_7
    :try_start_d
    iget-object v0, v4, LX/3cN;->A0D:LX/3cn;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, v4, LX/3cN;->A0C:LX/3cV;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, v4, LX/3cN;->A04:LX/0RP;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/3c3;

    .line 203
    .line 204
    new-instance v11, LX/3cV;

    .line 205
    .line 206
    invoke-direct {v11, v12, v0, v4}, LX/3cV;-><init>(Landroid/net/LocalSocket;LX/3c3;LX/3cN;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "InboundMirrorWorker_"

    .line 210
    .line 211
    iget-object v13, v4, LX/3cN;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/3cN;->A05:LX/0RP;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/3c8;

    .line 231
    .line 232
    new-instance v10, LX/3cn;

    .line 233
    .line 234
    invoke-direct {v10, v12, v0}, LX/3cn;-><init>(Landroid/net/LocalSocket;LX/3c8;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "OutboundMirrorWorker_"

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    monitor-enter v2
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 251
    :try_start_e
    iget v0, v4, LX/3cN;->A00:I

    .line 252
    .line 253
    if-eq v0, v8, :cond_b

    .line 254
    .line 255
    if-eqz v12, :cond_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 256
    .line 257
    :try_start_f
    invoke-virtual {v12}, Landroid/net/LocalSocket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 258
    .line 259
    .line 260
    :catch_3
    :cond_a
    :try_start_10
    monitor-exit v2

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    iput-object v12, v4, LX/3cN;->A0B:Landroid/net/LocalSocket;

    .line 269
    .line 270
    iput-object v11, v4, LX/3cN;->A0C:LX/3cV;

    .line 271
    .line 272
    iput-object v10, v4, LX/3cN;->A0D:LX/3cn;

    .line 273
    .line 274
    monitor-exit v2

    .line 275
    goto :goto_5

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 278
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 279
    :catch_4
    :try_start_12
    move-exception v1

    .line 280
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :catch_5
    move-exception v5

    .line 289
    const-class v1, LX/3cN;

    .line 290
    .line 291
    const-string v0, "I/O error initialising connection"

    .line 292
    .line 293
    invoke-static {v1, v0, v5}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :catch_6
    :cond_c
    :goto_6
    monitor-enter v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 297
    :try_start_13
    iget v0, v4, LX/3cN;->A00:I

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    if-eq v0, v9, :cond_d

    .line 303
    .line 304
    if-ne v0, v8, :cond_f

    .line 305
    .line 306
    :cond_d
    iget-object v0, v4, LX/3cN;->A02:Landroid/net/LocalServerSocket;

    .line 307
    .line 308
    if-eqz v0, :cond_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 309
    .line 310
    :try_start_14
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 311
    .line 312
    .line 313
    :catch_7
    :cond_e
    :try_start_15
    iput-object v1, v4, LX/3cN;->A02:Landroid/net/LocalServerSocket;

    .line 314
    .line 315
    :cond_f
    iget v0, v4, LX/3cN;->A00:I

    .line 316
    .line 317
    if-ne v0, v8, :cond_13

    .line 318
    .line 319
    iget-object v0, v4, LX/3cN;->A0B:Landroid/net/LocalSocket;

    .line 320
    .line 321
    if-eqz v0, :cond_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 322
    .line 323
    :try_start_16
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 324
    .line 325
    .line 326
    :catch_8
    :cond_10
    :try_start_17
    iget-object v0, v4, LX/3cN;->A0D:LX/3cn;

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 331
    .line 332
    .line 333
    :cond_11
    iget-object v0, v4, LX/3cN;->A0C:LX/3cV;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 338
    .line 339
    .line 340
    :cond_12
    iput-object v1, v4, LX/3cN;->A0B:Landroid/net/LocalSocket;

    .line 341
    .line 342
    iput-object v1, v4, LX/3cN;->A0C:LX/3cV;

    .line 343
    .line 344
    iput-object v1, v4, LX/3cN;->A0D:LX/3cn;

    .line 345
    .line 346
    :cond_13
    iget v0, v4, LX/3cN;->A00:I

    .line 347
    .line 348
    if-eq v0, v3, :cond_14

    .line 349
    .line 350
    iput v3, v4, LX/3cN;->A00:I

    .line 351
    .line 352
    :cond_14
    monitor-exit v2

    .line 353
    goto :goto_a

    .line 354
    :catchall_2
    move-exception v12

    .line 355
    monitor-exit v2

    .line 356
    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 357
    :cond_15
    :try_start_18
    const-string v0, "The method bind() should be called before run()"

    .line 358
    .line 359
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :catchall_3
    move-exception v12

    .line 365
    monitor-exit v2

    .line 366
    goto :goto_9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 367
    :goto_7
    :try_start_19
    monitor-enter v2
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9

    .line 368
    :try_start_1a
    iget v0, v4, LX/3cN;->A00:I

    .line 369
    .line 370
    if-eq v0, v3, :cond_16

    .line 371
    .line 372
    iput v3, v4, LX/3cN;->A00:I

    .line 373
    .line 374
    :cond_16
    :goto_8
    monitor-exit v2

    .line 375
    goto :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 376
    :catchall_4
    move-exception v12

    .line 377
    goto :goto_8

    .line 378
    :catchall_5
    move-exception v12

    .line 379
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 380
    :goto_9
    :try_start_1c
    throw v12
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9

    .line 381
    :catch_9
    move-exception v5

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, LX/3Dt;->A01:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v0, p0, LX/3Dt;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 392
    .line 393
    .line 394
    const-class v3, LX/3cL;

    .line 395
    .line 396
    const-string v2, "Failed start server for address: %s. Exceptiom: %s"

    .line 397
    .line 398
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v7, p0, LX/3cM;->A00:LX/3cL;

    .line 403
    .line 404
    iget-object v0, v7, LX/3cL;->A02:LX/3cN;

    .line 405
    .line 406
    iget-object v0, v0, LX/3cN;->A08:Ljava/lang/String;

    .line 407
    .line 408
    aput-object v0, v1, v4

    .line 409
    .line 410
    aput-object v5, v1, v6

    .line 411
    .line 412
    invoke-static {v3, v2, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_a
    iget-object v1, v7, LX/3cL;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v1

    .line 418
    const/4 v0, 0x0

    .line 419
    :try_start_1d
    iput-object v0, v7, LX/3cL;->A00:LX/3Dt;

    .line 420
    .line 421
    monitor-exit v1

    .line 422
    return-void

    .line 423
    :catchall_6
    move-exception v0

    .line 424
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 425
    throw v0
.end method
