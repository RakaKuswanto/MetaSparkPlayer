.class public final LX/0OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultMqttClientCore$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Kr;

.field public final synthetic A03:LX/0LR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0Kr;LX/0LR;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OM;->A02:LX/0Kr;

    .line 1
    .line 2
    iput-object p3, p0, LX/0OM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/0OM;->A01:I

    .line 5
    .line 6
    iput-boolean p6, p0, LX/0OM;->A05:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/0OM;->A03:LX/0LR;

    .line 9
    .line 10
    iput p5, p0, LX/0OM;->A00:I

    .line 11
    .line 12
    iput-boolean p7, p0, LX/0OM;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "HE_NONPREFERRED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "HE_PREFERRED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SEQ_NONPREFERRED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "SEQ_PREFERRED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "DEFAULT"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 50

    .line 0
    :try_start_0
    move-object/from16 v49, p0

    .line 1
    .line 2
    move-object/from16 v0, v49

    .line 3
    .line 4
    iget-object v3, v0, LX/0OM;->A02:LX/0Kr;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v16

    .line 10
    iget-object v0, v0, LX/0OM;->A04:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v48, v0

    .line 13
    .line 14
    move-object/from16 v0, v49

    .line 15
    .line 16
    iget v0, v0, LX/0OM;->A01:I

    .line 17
    .line 18
    move/from16 v41, v0

    .line 19
    .line 20
    move-object/from16 v0, v49

    .line 21
    .line 22
    iget-boolean v0, v0, LX/0OM;->A05:Z

    .line 23
    .line 24
    move/from16 v32, v0

    .line 25
    .line 26
    move-object/from16 v0, v49

    .line 27
    .line 28
    iget-object v0, v0, LX/0OM;->A03:LX/0LR;

    .line 29
    .line 30
    move-object/from16 v47, v0

    .line 31
    .line 32
    move-object/from16 v0, v49

    .line 33
    .line 34
    iget v0, v0, LX/0OM;->A00:I

    .line 35
    .line 36
    move/from16 v46, v0

    .line 37
    .line 38
    move-object/from16 v0, v49

    .line 39
    .line 40
    iget-boolean v0, v0, LX/0OM;->A06:Z

    .line 41
    .line 42
    move/from16 v18, v0

    .line 43
    .line 44
    const-string v31, "DefaultMqttClientCore"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iget-object v2, v3, LX/0Kr;->A0B:LX/0PU;

    .line 53
    .line 54
    iget-object v6, v3, LX/0Kr;->A0C:LX/0Mk;

    .line 55
    .line 56
    iget v0, v6, LX/0Mk;->A05:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    const-wide/16 v9, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v0, v9
    :try_end_1
    .catch LX/0Tq; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 62
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_16
    .catch LX/0Tq; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 63
    :try_start_3
    iget-object v9, v2, LX/0PU;->A01:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v7, LX/0PW;

    .line 66
    .line 67
    move-object/from16 v5, v48

    .line 68
    .line 69
    invoke-direct {v7, v2, v5}, LX/0PW;-><init>(LX/0PU;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v5, v2, LX/0PU;->A00:LX/0MU;

    .line 77
    .line 78
    move-object/from16 v45, v5

    .line 79
    .line 80
    invoke-virtual/range {v45 .. v45}, LX/0MU;->A01()Ljava/util/TreeSet;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LX/0MT;

    .line 95
    .line 96
    iget-object v7, v10, LX/0MT;->A02:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v5, v48

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    iget v7, v10, LX/0MT;->A00:I

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    if-gt v7, v5, :cond_0

    .line 110
    .line 111
    new-instance v9, LX/0UI;

    .line 112
    .line 113
    invoke-direct {v9, v10}, LX/0UI;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 114
    .line 115
    .line 116
    :cond_0
    :try_start_4
    monitor-exit v2

    .line 117
    sget-object v30, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    move-object/from16 v5, v30

    .line 120
    .line 121
    invoke-interface {v9, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LX/0MT;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_16
    .catch LX/0Tq; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 126
    .line 127
    :try_start_5
    iget-object v0, v3, LX/0Kr;->A09:LX/0Uj;

    .line 128
    .line 129
    move-object/from16 v44, v0

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    sub-long/2addr v14, v11

    .line 136
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 137
    .line 138
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 139
    .line 140
    iget-wide v9, v0, LX/0NA;->A0a:J

    .line 141
    .line 142
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 143
    .line 144
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 145
    .line 146
    iget-object v0, v0, LX/0NA;->A0D:LX/0U3;

    .line 147
    .line 148
    iget-object v0, v0, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-object v5, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 155
    .line 156
    iget-object v5, v5, LX/0Kp;->A00:LX/0NA;

    .line 157
    .line 158
    iget-object v12, v5, LX/0NA;->A0b:Landroid/net/NetworkInfo;

    .line 159
    .line 160
    const-string v11, "mqtt_dns_lookup_duration"

    .line 161
    .line 162
    const/16 v29, 0x2

    .line 163
    .line 164
    move/from16 v5, v29

    .line 165
    .line 166
    new-array v13, v5, [Ljava/lang/String;

    .line 167
    .line 168
    const-string v28, "timespan_ms"

    .line 169
    .line 170
    aput-object v28, v13, v4

    .line 171
    .line 172
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aput-object v5, v13, v8

    .line 177
    .line 178
    invoke-static {v13}, LX/0Wr;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v27, "mqtt_session_id"

    .line 187
    .line 188
    move-object/from16 v9, v27

    .line 189
    .line 190
    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v0, v1}, LX/0Uj;->A05(Ljava/util/Map;J)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v44

    .line 197
    .line 198
    invoke-static {v12, v0, v5}, LX/0Uj;->A02(Landroid/net/NetworkInfo;LX/0Uj;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11, v5}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch LX/0Tq; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 202
    .line 203
    .line 204
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v20

    .line 208
    sget-object v26, LX/014;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    const/16 v25, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 211
    .line 212
    :try_start_7
    invoke-virtual {v7}, LX/0MT;->A00()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ljava/net/InetAddress;

    .line 221
    .line 222
    invoke-virtual {v7}, LX/0MT;->A00()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v1, 0x1

    .line 235
    :goto_0
    invoke-virtual {v7}, LX/0MT;->A00()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v1, v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {v7}, LX/0MT;->A00()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {v7}, LX/0MT;->A00()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Ljava/net/InetAddress;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_2
    const/4 v12, 0x0

    .line 278
    :goto_1
    if-eqz v18, :cond_9

    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v23

    .line 284
    if-eqz v12, :cond_5

    .line 285
    .line 286
    iget v0, v6, LX/0Mk;->A09:I

    .line 287
    .line 288
    mul-int/lit16 v11, v0, 0x3e8

    .line 289
    .line 290
    iget-object v10, v3, LX/0Kr;->A0A:LX/0Ld;

    .line 291
    .line 292
    iget-object v1, v3, LX/0Kr;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 293
    .line 294
    iget v0, v6, LX/0Mk;->A06:I

    .line 295
    .line 296
    new-instance v5, LX/0OF;

    .line 297
    .line 298
    move-object/from16 v33, v5

    .line 299
    .line 300
    move-object/from16 v34, v10

    .line 301
    .line 302
    move-object/from16 v35, v13

    .line 303
    .line 304
    move-object/from16 v36, v12

    .line 305
    .line 306
    move-object/from16 v37, v1

    .line 307
    .line 308
    move/from16 v38, v41

    .line 309
    .line 310
    move/from16 v39, v11

    .line 311
    .line 312
    move/from16 v40, v0

    .line 313
    .line 314
    invoke-direct/range {v33 .. v40}, LX/0OF;-><init>(LX/0Ld;Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/ScheduledExecutorService;III)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, LX/0OF;->A04:Ljava/net/InetAddress;

    .line 318
    .line 319
    move-object/from16 v35, v0

    .line 320
    .line 321
    new-instance v22, Ljava/net/Socket;

    .line 322
    .line 323
    invoke-direct/range {v22 .. v22}, Ljava/net/Socket;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v19, Ljava/net/Socket;

    .line 327
    .line 328
    invoke-direct/range {v19 .. v19}, Ljava/net/Socket;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, LX/0OF;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 332
    .line 333
    move-object v14, v0

    .line 334
    new-instance v18, LX/0OI;

    .line 335
    .line 336
    move-object/from16 v9, v19

    .line 337
    .line 338
    move-object/from16 v1, v22

    .line 339
    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    invoke-direct {v0, v5, v9, v1}, LX/0OI;-><init>(LX/0OF;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 343
    .line 344
    .line 345
    iget v0, v5, LX/0OF;->A01:I

    .line 346
    .line 347
    int-to-long v0, v0

    .line 348
    move-object v15, v14

    .line 349
    move-object/from16 v14, v30

    .line 350
    .line 351
    move-object/from16 v9, v18

    .line 352
    .line 353
    invoke-interface {v15, v9, v0, v1, v14}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 357
    :try_start_8
    move-object/from16 v9, v35

    .line 358
    .line 359
    move-object/from16 v1, v22

    .line 360
    .line 361
    move-object/from16 v0, v19

    .line 362
    .line 363
    invoke-static {v5, v9, v1, v0}, LX/0OF;->A00(LX/0OF;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v14, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 370
    :catch_0
    move-exception v9

    .line 371
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 372
    .line 373
    .line 374
    :catch_1
    :try_start_a
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 375
    .line 376
    .line 377
    :goto_2
    :try_start_b
    monitor-enter v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 378
    :try_start_c
    iget-object v0, v5, LX/0OF;->A00:Ljava/net/Socket;

    .line 379
    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    iget-object v0, v5, LX/0OF;->A00:Ljava/net/Socket;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 391
    .line 392
    .line 393
    iget-object v9, v5, LX/0OF;->A00:Ljava/net/Socket;

    .line 394
    .line 395
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 396
    :try_start_d
    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_3

    .line 411
    .line 412
    sget-object v26, LX/014;->A0X:Ljava/lang/Integer;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_3
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    sget-object v26, LX/014;->A0h:Ljava/lang/Integer;

    .line 426
    .line 427
    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 428
    :cond_4
    :try_start_e
    const-string v0, "socket connect call succeeded but socket is not connected."

    .line 429
    .line 430
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :catchall_0
    move-exception v4

    .line 436
    monitor-exit v5

    .line 437
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 438
    :catch_2
    move-exception v1

    .line 439
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 440
    .line 441
    .line 442
    :catch_3
    :try_start_10
    const-string v0, "Failed to connect to both sockets: "

    .line 443
    .line 444
    invoke-static {v0, v9}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v4, Ljava/io/IOException;

    .line 449
    .line 450
    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_3
    throw v4

    .line 454
    :cond_5
    iget v0, v6, LX/0Mk;->A09:I

    .line 455
    .line 456
    mul-int/lit16 v11, v0, 0x3e8

    .line 457
    .line 458
    iget-object v10, v3, LX/0Kr;->A0A:LX/0Ld;

    .line 459
    .line 460
    new-instance v9, Ljava/net/Socket;

    .line 461
    .line 462
    invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 475
    .line 476
    move/from16 v0, v41

    .line 477
    .line 478
    invoke-direct {v1, v13, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v1, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 482
    .line 483
    .line 484
    :try_start_11
    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    sget-object v26, LX/014;->A01:Ljava/lang/Integer;

    .line 491
    .line 492
    :cond_6
    :goto_4
    int-to-long v0, v11

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    sub-long v11, v11, v23

    .line 498
    .line 499
    sub-long/2addr v0, v11

    .line 500
    const-wide/16 v11, 0x0

    .line 501
    .line 502
    cmp-long v5, v0, v11

    .line 503
    .line 504
    if-lez v5, :cond_8

    .line 505
    .line 506
    const-string v13, "handshakeAndVerifySocket failed because of "

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-static {v5}, LX/0Vk;->A01(Z)V

    .line 513
    .line 514
    .line 515
    cmp-long v5, v0, v11

    .line 516
    .line 517
    if-lez v5, :cond_7

    .line 518
    .line 519
    iget-object v14, v10, LX/0Ld;->A01:Ljava/util/concurrent/ExecutorService;

    .line 520
    .line 521
    new-instance v12, LX/0To;

    .line 522
    .line 523
    move-object/from16 v11, v48

    .line 524
    .line 525
    move/from16 v5, v41

    .line 526
    .line 527
    invoke-direct {v12, v10, v11, v9, v5}, LX/0To;-><init>(LX/0Ld;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v14, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 531
    .line 532
    .line 533
    move-result-object v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 534
    :try_start_12
    move-object/from16 v5, v30

    .line 535
    .line 536
    invoke-interface {v10, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljava/net/Socket;

    .line 541
    .line 542
    goto :goto_6
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 543
    :catch_4
    :try_start_13
    const-string v0, "handshakeAndVerifySocket timeout"

    .line 544
    .line 545
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 546
    .line 547
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :catch_5
    move-exception v1

    .line 552
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v13, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_5

    .line 565
    :cond_7
    const-string v0, "non-positive timeout value"

    .line 566
    .line 567
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    goto :goto_5

    .line 572
    :cond_8
    const-string v0, "connectSocket already timeout"

    .line 573
    .line 574
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :catch_6
    move-exception v1

    .line 581
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v1, v13, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_5
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 594
    :cond_9
    :try_start_14
    new-instance v9, Ljava/net/Socket;

    .line 595
    .line 596
    invoke-direct {v9}, Ljava/net/Socket;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 597
    .line 598
    .line 599
    :try_start_15
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 609
    .line 610
    move/from16 v0, v41

    .line 611
    .line 612
    invoke-direct {v1, v13, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 613
    .line 614
    .line 615
    iget v0, v6, LX/0Mk;->A09:I

    .line 616
    .line 617
    mul-int/lit16 v0, v0, 0x3e8

    .line 618
    .line 619
    invoke-virtual {v9, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 620
    .line 621
    .line 622
    move-object v5, v9
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 623
    :goto_6
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v38

    .line 627
    sub-long v38, v38, v20

    .line 628
    .line 629
    invoke-static/range {v26 .. v26}, LX/0OM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v36

    .line 633
    sget-object v35, LX/0MG;->A00:LX/0MG;

    .line 634
    .line 635
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 636
    .line 637
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 638
    .line 639
    iget-wide v0, v0, LX/0NA;->A0a:J

    .line 640
    .line 641
    iget-object v9, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 642
    .line 643
    iget-object v9, v9, LX/0Kp;->A00:LX/0NA;

    .line 644
    .line 645
    iget-object v9, v9, LX/0NA;->A0D:LX/0U3;

    .line 646
    .line 647
    iget-object v9, v9, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 648
    .line 649
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 650
    .line 651
    .line 652
    move-result-wide v42

    .line 653
    iget-object v9, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 654
    .line 655
    iget-object v9, v9, LX/0Kp;->A00:LX/0NA;

    .line 656
    .line 657
    iget-object v9, v9, LX/0NA;->A0b:Landroid/net/NetworkInfo;

    .line 658
    .line 659
    move-object/from16 v33, v44

    .line 660
    .line 661
    move-object/from16 v34, v9

    .line 662
    .line 663
    move/from16 v37, v41

    .line 664
    .line 665
    move-wide/from16 v40, v0

    .line 666
    .line 667
    invoke-virtual/range {v33 .. v43}, LX/0Uj;->A09(Landroid/net/NetworkInfo;LX/0Vl;Ljava/lang/String;IJJJ)V

    .line 668
    .line 669
    .line 670
    if-eqz v5, :cond_a

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v3, LX/0Kr;->A03:Ljava/net/InetAddress;

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v3, LX/0Kr;->A04:Ljava/net/InetAddress;

    .line 683
    .line 684
    goto :goto_7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 685
    :cond_a
    :try_start_17
    invoke-virtual {v2, v7}, LX/0PU;->A00(LX/0MT;)V

    .line 686
    .line 687
    .line 688
    :goto_7
    iget-object v9, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 689
    .line 690
    if-eqz v5, :cond_b

    .line 691
    .line 692
    const-string v1, "SSL"

    .line 693
    .line 694
    :goto_8
    const-string v22, ""

    .line 695
    .line 696
    move-object/from16 v0, v22

    .line 697
    .line 698
    invoke-virtual {v9, v1, v0}, LX/0Kp;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    monitor-enter v3

    .line 705
    goto :goto_9

    .line 706
    :cond_b
    const-string v1, "SSL-failed"

    .line 707
    .line 708
    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 709
    :goto_9
    :try_start_18
    iget-boolean v0, v3, LX/0Kr;->A0J:Z

    .line 710
    .line 711
    if-eqz v0, :cond_c

    .line 712
    .line 713
    const-string v1, "connection/connecting/aborted before sending connect"

    .line 714
    .line 715
    move-object/from16 v0, v31

    .line 716
    .line 717
    invoke-static {v0, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 718
    .line 719
    .line 720
    :try_start_19
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 721
    .line 722
    .line 723
    :catch_7
    :try_start_1a
    sget-object v0, LX/0MS;->FAILED_STOPPED_BEFORE_SSL:LX/0MS;

    .line 724
    .line 725
    new-instance v1, LX/0OU;

    .line 726
    .line 727
    invoke-direct {v1, v0}, LX/0OU;-><init>(LX/0MS;)V

    .line 728
    .line 729
    .line 730
    monitor-exit v3

    .line 731
    goto/16 :goto_1e

    .line 732
    .line 733
    :cond_c
    iput-boolean v8, v3, LX/0Kr;->A0J:Z

    .line 734
    .line 735
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 736
    :try_start_1b
    new-instance v36, LX/0Ij;

    .line 737
    .line 738
    invoke-direct/range {v36 .. v36}, LX/0Ij;-><init>()V

    .line 739
    .line 740
    .line 741
    iget v11, v6, LX/0Mk;->A08:I

    .line 742
    .line 743
    iget-object v1, v3, LX/0Kr;->A0H:LX/0Kq;

    .line 744
    .line 745
    iget-boolean v0, v6, LX/0Mk;->A0U:Z

    .line 746
    .line 747
    new-instance v9, LX/0J1;

    .line 748
    .line 749
    move-object/from16 v33, v9

    .line 750
    .line 751
    move-object/from16 v34, v44

    .line 752
    .line 753
    move-object/from16 v35, v1

    .line 754
    .line 755
    move/from16 v37, v11

    .line 756
    .line 757
    move/from16 v38, v0

    .line 758
    .line 759
    invoke-direct/range {v33 .. v38}, LX/0J1;-><init>(LX/0Uj;LX/0Kq;LX/0Ij;IZ)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v3, LX/0Kr;->A0D:LX/0Ii;

    .line 763
    .line 764
    iget-object v0, v3, LX/0Kr;->A0H:LX/0Kq;

    .line 765
    .line 766
    new-instance v10, LX/0Ik;

    .line 767
    .line 768
    invoke-direct {v10, v0, v1, v11}, LX/0Ik;-><init>(LX/0Kq;LX/0Ii;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 769
    .line 770
    .line 771
    :try_start_1c
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v0, Ljava/io/DataInputStream;

    .line 776
    .line 777
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 778
    .line 779
    .line 780
    iput-object v0, v9, LX/0J1;->A00:Ljava/io/DataInputStream;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 787
    .line 788
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Ljava/io/DataOutputStream;

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v10, LX/0Ik;->A00:Ljava/io/DataOutputStream;

    .line 797
    .line 798
    iget v0, v6, LX/0Mk;->A03:I

    .line 799
    .line 800
    mul-int/lit16 v0, v0, 0x3e8

    .line 801
    .line 802
    invoke-virtual {v5, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 803
    .line 804
    .line 805
    iget-object v11, v3, LX/0Kr;->A06:Landroid/content/Context;

    .line 806
    .line 807
    const-string v1, "fbns_secure_auth"

    .line 808
    .line 809
    const-string v0, "rti.mqtt.oxygen_fbns_config"

    .line 810
    .line 811
    invoke-virtual {v11, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_d

    .line 820
    .line 821
    iget-object v0, v6, LX/0Mk;->A0F:LX/0PX;

    .line 822
    .line 823
    invoke-interface {v0, v5}, LX/0PX;->Afq(Ljava/net/Socket;)[B

    .line 824
    .line 825
    .line 826
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 827
    .line 828
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 834
    .line 835
    .line 836
    move-result-wide v20
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 837
    :try_start_1d
    sget-object v11, LX/0LC;->CONNECT:LX/0LC;

    .line 838
    .line 839
    new-instance v12, LX/0LO;

    .line 840
    .line 841
    invoke-direct {v12, v11}, LX/0LO;-><init>(LX/0LC;)V

    .line 842
    .line 843
    .line 844
    xor-int/lit8 v1, v32, 0x1

    .line 845
    .line 846
    const/16 v19, 0x3

    .line 847
    .line 848
    new-instance v6, LX/0LP;

    .line 849
    .line 850
    move/from16 v0, v46

    .line 851
    .line 852
    invoke-direct {v6, v0, v1}, LX/0LP;-><init>(IZ)V

    .line 853
    .line 854
    .line 855
    new-instance v1, LX/0Kf;

    .line 856
    .line 857
    move-object/from16 v0, v47

    .line 858
    .line 859
    invoke-direct {v1, v0, v6, v12}, LX/0Kf;-><init>(LX/0LR;LX/0LP;LX/0LO;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v1, v10}, LX/0Kr;->A03(LX/0Kr;LX/0L1;LX/0Ik;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 863
    .line 864
    .line 865
    :try_start_1e
    invoke-virtual {v9}, LX/0J1;->A00()LX/0L1;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    goto :goto_c
    :try_end_1e
    .catch Ljava/io/InterruptedIOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 870
    :catch_8
    move-exception v6

    .line 871
    goto :goto_a

    .line 872
    :catch_9
    :try_start_1f
    move-exception v6

    .line 873
    const-string v1, "exception/compression_error"

    .line 874
    .line 875
    move-object/from16 v0, v31

    .line 876
    .line 877
    invoke-static {v0, v1, v6}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    :goto_a
    sget-object v0, LX/0MS;->FAILED_CONNACK_READ:LX/0MS;

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :catch_a
    move-exception v6

    .line 884
    sget-object v0, LX/0MS;->FAILED_CONNECT_MESSAGE:LX/0MS;

    .line 885
    .line 886
    goto :goto_b

    .line 887
    :catch_b
    move-exception v6

    .line 888
    sget-object v0, LX/0MS;->FAILED_MQTT_CONACK_TIMEOUT:LX/0MS;

    .line 889
    .line 890
    :goto_b
    new-instance v1, LX/0OU;

    .line 891
    .line 892
    invoke-direct {v1, v0, v6}, LX/0OU;-><init>(LX/0MS;Ljava/lang/Exception;)V

    .line 893
    .line 894
    .line 895
    goto :goto_d

    .line 896
    :goto_c
    iget-object v0, v6, LX/0L1;->A00:LX/0LO;

    .line 897
    .line 898
    iget-object v1, v0, LX/0LO;->A03:LX/0LC;

    .line 899
    .line 900
    sget-object v0, LX/0LC;->CONNACK:LX/0LC;

    .line 901
    .line 902
    if-eq v1, v0, :cond_e

    .line 903
    .line 904
    new-array v6, v8, [Ljava/lang/Object;

    .line 905
    .line 906
    aput-object v1, v6, v4

    .line 907
    .line 908
    const-string v1, "receive/unexpected; type=%s"

    .line 909
    .line 910
    move-object/from16 v0, v31

    .line 911
    .line 912
    invoke-static {v0, v1, v6}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, LX/0MS;->FAILED_INVALID_CONACK:LX/0MS;

    .line 916
    .line 917
    new-instance v1, LX/0OU;

    .line 918
    .line 919
    invoke-direct {v1, v0}, LX/0OU;-><init>(LX/0MS;)V

    .line 920
    .line 921
    .line 922
    :goto_d
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_12

    .line 926
    .line 927
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v18

    .line 931
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 932
    .line 933
    .line 934
    move-result-wide v14

    .line 935
    sub-long v14, v14, v20

    .line 936
    .line 937
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 938
    .line 939
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 940
    .line 941
    iget-wide v0, v0, LX/0NA;->A0a:J

    .line 942
    .line 943
    move-wide/from16 v23, v0

    .line 944
    .line 945
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 946
    .line 947
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 948
    .line 949
    iget-object v0, v0, LX/0NA;->A0D:LX/0U3;

    .line 950
    .line 951
    iget-object v0, v0, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 954
    .line 955
    .line 956
    move-result-wide v0

    .line 957
    iget-object v11, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 958
    .line 959
    iget-object v11, v11, LX/0Kp;->A00:LX/0NA;

    .line 960
    .line 961
    iget-object v11, v11, LX/0NA;->A0b:Landroid/net/NetworkInfo;

    .line 962
    .line 963
    move-object/from16 v20, v11

    .line 964
    .line 965
    const/4 v11, 0x4

    .line 966
    new-array v13, v11, [Ljava/lang/String;

    .line 967
    .line 968
    const-string v12, "operation"

    .line 969
    .line 970
    aput-object v12, v13, v4

    .line 971
    .line 972
    aput-object v18, v13, v8

    .line 973
    .line 974
    aput-object v28, v13, v29

    .line 975
    .line 976
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    aput-object v12, v13, v19

    .line 981
    .line 982
    invoke-static {v13}, LX/0Wr;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    move-object/from16 v13, v27

    .line 991
    .line 992
    invoke-virtual {v12, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    invoke-static {v12, v0, v1}, LX/0Uj;->A05(Ljava/util/Map;J)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v1, v20

    .line 999
    .line 1000
    move-object/from16 v0, v44

    .line 1001
    .line 1002
    invoke-static {v1, v0, v12}, LX/0Uj;->A02(Landroid/net/NetworkInfo;LX/0Uj;Ljava/util/Map;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "mqtt_response_time"

    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v12}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 1008
    .line 1009
    .line 1010
    check-cast v6, LX/0Kg;

    .line 1011
    .line 1012
    iget-object v0, v6, LX/0L1;->A02:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/0LS;

    .line 1015
    .line 1016
    iget-byte v12, v0, LX/0LS;->A00:B

    .line 1017
    .line 1018
    if-eqz v12, :cond_14

    .line 1019
    .line 1020
    invoke-static {v12, v8}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    const-string v1, "connection/refused; rc=%s"

    .line 1025
    .line 1026
    move-object/from16 v0, v31

    .line 1027
    .line 1028
    invoke-static {v0, v1, v6}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x11

    .line 1032
    .line 1033
    if-ne v12, v0, :cond_f

    .line 1034
    .line 1035
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0MS;

    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_f
    const/4 v0, 0x5

    .line 1039
    if-ne v12, v0, :cond_10

    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_10
    if-ne v12, v11, :cond_11

    .line 1043
    .line 1044
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0MS;

    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :cond_11
    const/16 v0, 0x13

    .line 1048
    .line 1049
    if-ne v12, v0, :cond_12

    .line 1050
    .line 1051
    sget-object v0, LX/0MS;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0MS;

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_12
    const/16 v0, 0x19

    .line 1055
    .line 1056
    if-ne v12, v0, :cond_13

    .line 1057
    .line 1058
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY:LX/0MS;

    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_13
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED:LX/0MS;

    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :goto_e
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0MS;

    .line 1065
    .line 1066
    :goto_f
    new-instance v1, LX/0OU;

    .line 1067
    .line 1068
    invoke-direct {v1, v0, v12}, LX/0OU;-><init>(LX/0MS;B)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_d

    .line 1072
    .line 1073
    :cond_14
    iget-object v12, v6, LX/0L1;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v12, LX/0LT;

    .line 1076
    .line 1077
    iget-object v0, v12, LX/0LT;->A03:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_15

    .line 1084
    .line 1085
    iget-object v0, v12, LX/0LT;->A04:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_15

    .line 1092
    .line 1093
    iget-object v11, v12, LX/0LT;->A03:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v6, v12, LX/0LT;->A04:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    new-instance v8, LX/0La;

    .line 1102
    .line 1103
    invoke-direct {v8, v11, v6, v0, v1}, LX/0La;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1104
    .line 1105
    .line 1106
    :goto_10
    iget-object v1, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1107
    .line 1108
    iget-object v0, v12, LX/0LT;->A05:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, LX/0Kp;->A04(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v12, LX/0LT;->A01:Ljava/lang/String;

    .line 1114
    .line 1115
    if-nez v1, :cond_16

    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_15
    sget-object v8, LX/0La;->A01:LX/0La;

    .line 1119
    .line 1120
    goto :goto_10

    .line 1121
    :goto_11
    move-object/from16 v1, v22

    .line 1122
    .line 1123
    :cond_16
    iget-object v0, v12, LX/0LT;->A02:Ljava/lang/String;

    .line 1124
    .line 1125
    if-nez v0, :cond_17

    .line 1126
    .line 1127
    move-object/from16 v0, v22

    .line 1128
    .line 1129
    :cond_17
    invoke-static {v1, v0}, LX/0Tj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Tj;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    new-instance v1, LX/0OU;

    .line 1134
    .line 1135
    invoke-direct {v1, v0, v8}, LX/0OU;-><init>(LX/0Tj;LX/0La;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_d
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1139
    .line 1140
    :goto_12
    :try_start_20
    iget-boolean v0, v1, LX/0OU;->A05:Z

    .line 1141
    .line 1142
    if-eqz v0, :cond_19

    .line 1143
    .line 1144
    monitor-enter v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1145
    :try_start_21
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1146
    .line 1147
    sget-object v6, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 1150
    .line 1151
    iget-object v0, v0, LX/0NA;->A0d:LX/0OT;

    .line 1152
    .line 1153
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_18

    .line 1158
    .line 1159
    const-string v1, "connection/connecting/unexpected_disconnect"

    .line 1160
    .line 1161
    move-object/from16 v0, v31

    .line 1162
    .line 1163
    invoke-static {v0, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, LX/0MS;->FAILED_UNEXPECTED_DISCONNECT:LX/0MS;

    .line 1167
    .line 1168
    new-instance v1, LX/0OU;

    .line 1169
    .line 1170
    invoke-direct {v1, v0}, LX/0OU;-><init>(LX/0MS;)V

    .line 1171
    .line 1172
    .line 1173
    monitor-exit v3

    .line 1174
    goto :goto_13

    .line 1175
    :cond_18
    move-object/from16 v0, v48

    .line 1176
    .line 1177
    iput-object v0, v3, LX/0Kr;->A02:Ljava/lang/String;

    .line 1178
    .line 1179
    iput-object v5, v3, LX/0Kr;->A05:Ljava/net/Socket;

    .line 1180
    .line 1181
    iput-object v10, v3, LX/0Kr;->A01:LX/0Ik;

    .line 1182
    .line 1183
    iput-object v9, v3, LX/0Kr;->A00:LX/0J1;

    .line 1184
    .line 1185
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1186
    .line 1187
    sget-object v6, LX/0OT;->CONNECTED:LX/0OT;

    .line 1188
    .line 1189
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 1190
    .line 1191
    iput-object v6, v0, LX/0NA;->A0d:LX/0OT;

    .line 1192
    .line 1193
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1194
    :try_start_22
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LX/0Kp;->A00()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 1197
    .line 1198
    .line 1199
    :try_start_23
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1200
    :try_start_24
    move-object/from16 v0, v45

    .line 1201
    .line 1202
    invoke-virtual {v0, v7}, LX/0MU;->A00(LX/0MT;)LX/0MT;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    if-eqz v8, :cond_22

    .line 1207
    .line 1208
    iget-object v7, v8, LX/0MT;->A02:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v8}, LX/0MT;->A00()Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    iget v0, v8, LX/0MT;->A01:I

    .line 1215
    .line 1216
    new-instance v5, LX/0MT;

    .line 1217
    .line 1218
    invoke-direct {v5, v7, v6, v0, v4}, LX/0MT;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v0, v45

    .line 1222
    .line 1223
    invoke-virtual {v0, v8, v5}, LX/0MU;->A04(LX/0MT;LX/0MT;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {v45 .. v45}, LX/0MU;->A02()V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_1d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 1230
    .line 1231
    :catchall_1
    :try_start_25
    move-exception v4

    .line 1232
    monitor-exit v2

    .line 1233
    goto/16 :goto_1a
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1234
    .line 1235
    :catchall_2
    move-exception v0

    .line 1236
    :try_start_26
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 1237
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 1238
    :catch_c
    move-exception v4

    .line 1239
    :try_start_28
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 1240
    .line 1241
    .line 1242
    :catch_d
    :try_start_29
    sget-object v0, LX/0MS;->FAILED_CREATE_IOSTREAM:LX/0MS;

    .line 1243
    .line 1244
    new-instance v1, LX/0OU;

    .line 1245
    .line 1246
    invoke-direct {v1, v0, v4}, LX/0OU;-><init>(LX/0MS;Ljava/lang/Exception;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 1247
    .line 1248
    .line 1249
    :cond_19
    :goto_13
    :try_start_2a
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1250
    .line 1251
    .line 1252
    :catch_e
    :try_start_2b
    invoke-virtual {v2, v7}, LX/0PU;->A00(LX/0MT;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_1e
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1256
    .line 1257
    :catchall_3
    move-exception v4

    .line 1258
    :try_start_2c
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_19
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_13
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1262
    .line 1263
    :catchall_4
    move-exception v4

    .line 1264
    :try_start_2d
    monitor-exit v3

    .line 1265
    goto/16 :goto_1a
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 1266
    .line 1267
    :catch_f
    move-exception v0

    .line 1268
    if-eqz v9, :cond_1a

    .line 1269
    .line 1270
    :try_start_2e
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_14
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 1274
    :catchall_5
    move-exception v6

    .line 1275
    goto :goto_15

    .line 1276
    :catchall_6
    move-exception v6

    .line 1277
    move-object/from16 v9, v25

    .line 1278
    .line 1279
    goto :goto_15

    .line 1280
    :catch_10
    move-exception v0

    .line 1281
    move-object/from16 v9, v25

    .line 1282
    .line 1283
    :catch_11
    :cond_1a
    :goto_14
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1284
    :catchall_7
    move-exception v6

    .line 1285
    move-object/from16 v25, v0

    .line 1286
    .line 1287
    :goto_15
    :try_start_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v23

    .line 1291
    sub-long v23, v23, v20

    .line 1292
    .line 1293
    invoke-static/range {v26 .. v26}, LX/0OM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v21

    .line 1297
    if-nez v25, :cond_1b

    .line 1298
    .line 1299
    sget-object v5, LX/0MG;->A00:LX/0MG;

    .line 1300
    .line 1301
    :goto_16
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1302
    .line 1303
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 1304
    .line 1305
    iget-wide v0, v0, LX/0NA;->A0a:J

    .line 1306
    .line 1307
    iget-object v4, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1308
    .line 1309
    iget-object v4, v4, LX/0Kp;->A00:LX/0NA;

    .line 1310
    .line 1311
    iget-object v4, v4, LX/0NA;->A0D:LX/0U3;

    .line 1312
    .line 1313
    iget-object v4, v4, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v27

    .line 1319
    iget-object v4, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1320
    .line 1321
    iget-object v4, v4, LX/0Kp;->A00:LX/0NA;

    .line 1322
    .line 1323
    iget-object v4, v4, LX/0NA;->A0b:Landroid/net/NetworkInfo;

    .line 1324
    .line 1325
    move-object/from16 v18, v44

    .line 1326
    .line 1327
    move-object/from16 v19, v4

    .line 1328
    .line 1329
    move-object/from16 v20, v5

    .line 1330
    .line 1331
    move/from16 v22, v41

    .line 1332
    .line 1333
    move-wide/from16 v25, v0

    .line 1334
    .line 1335
    invoke-virtual/range {v18 .. v28}, LX/0Uj;->A09(Landroid/net/NetworkInfo;LX/0Vl;Ljava/lang/String;IJJJ)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_17

    .line 1339
    :cond_1b
    new-instance v5, LX/0MF;

    .line 1340
    .line 1341
    move-object/from16 v0, v25

    .line 1342
    .line 1343
    invoke-direct {v5, v0}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_16

    .line 1347
    :goto_17
    if-eqz v9, :cond_1c

    .line 1348
    .line 1349
    invoke-virtual {v9}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iput-object v0, v3, LX/0Kr;->A03:Ljava/net/InetAddress;

    .line 1354
    .line 1355
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iput-object v0, v3, LX/0Kr;->A04:Ljava/net/InetAddress;

    .line 1360
    .line 1361
    :cond_1c
    throw v6
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_12
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 1362
    :catch_12
    move-exception v4

    .line 1363
    :try_start_31
    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    .line 1364
    .line 1365
    if-eqz v0, :cond_1d

    .line 1366
    .line 1367
    sget-object v0, LX/0MS;->FAILED_SOCKET_CONNECT_TIMEOUT:LX/0MS;

    .line 1368
    .line 1369
    new-instance v1, LX/0OU;

    .line 1370
    .line 1371
    invoke-direct {v1, v0, v4}, LX/0OU;-><init>(LX/0MS;Ljava/lang/Exception;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-eqz v1, :cond_1f

    .line 1380
    .line 1381
    const-string v0, "Could not validate certificate: current time"

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_1f

    .line 1388
    .line 1389
    const-string v0, "validation time: Thu Aug 28"

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_1e

    .line 1396
    .line 1397
    const-string v0, "validation time: Wed Aug 27"

    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_1f

    .line 1404
    .line 1405
    :cond_1e
    sget-object v0, LX/0MS;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0MS;

    .line 1406
    .line 1407
    new-instance v1, LX/0OU;

    .line 1408
    .line 1409
    invoke-direct {v1, v0, v4}, LX/0OU;-><init>(LX/0MS;Ljava/lang/Exception;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_18

    .line 1413
    :cond_1f
    sget-object v0, LX/0MS;->FAILED_SOCKET_CONNECT_ERROR:LX/0MS;

    .line 1414
    .line 1415
    new-instance v1, LX/0OU;

    .line 1416
    .line 1417
    invoke-direct {v1, v0, v4}, LX/0OU;-><init>(LX/0MS;Ljava/lang/Exception;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1418
    .line 1419
    .line 1420
    :goto_18
    :try_start_32
    invoke-virtual {v2, v7}, LX/0PU;->A00(LX/0MT;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v4, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1424
    .line 1425
    const-string v2, "SSL-failed"

    .line 1426
    .line 1427
    const-string v0, ""

    .line 1428
    .line 1429
    invoke-virtual {v4, v2, v0}, LX/0Kp;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1e

    .line 1433
    :catchall_8
    move-exception v4

    .line 1434
    invoke-virtual {v2, v7}, LX/0PU;->A00(LX/0MT;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1438
    .line 1439
    const-string v1, "SSL-failed"

    .line 1440
    .line 1441
    const-string v0, ""

    .line 1442
    .line 1443
    invoke-virtual {v2, v1, v0}, LX/0Kp;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1a

    .line 1447
    :catch_13
    :goto_19
    invoke-virtual {v2, v7}, LX/0PU;->A00(LX/0MT;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_1a
    throw v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1451
    :catchall_9
    :try_start_33
    move-exception v0

    .line 1452
    monitor-exit v2

    .line 1453
    throw v0
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_33} :catch_16
    .catch LX/0Tq; {:try_start_33 .. :try_end_33} :catch_17
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 1454
    :catch_14
    :try_start_34
    move-exception v1

    .line 1455
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    instance-of v0, v0, LX/0Tq;

    .line 1460
    .line 1461
    if-eqz v0, :cond_20

    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    goto :goto_1b

    .line 1468
    :cond_20
    sget-object v0, LX/0Tr;->ExecutionException:LX/0Tr;

    .line 1469
    .line 1470
    new-instance v1, LX/0Tq;

    .line 1471
    .line 1472
    invoke-direct {v1, v0}, LX/0Tq;-><init>(LX/0Tr;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1b

    .line 1476
    :catch_15
    sget-object v0, LX/0Tr;->ExecutionException:LX/0Tr;

    .line 1477
    .line 1478
    new-instance v1, LX/0Tq;

    .line 1479
    .line 1480
    invoke-direct {v1, v0}, LX/0Tq;-><init>(LX/0Tr;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1b

    .line 1484
    :catch_16
    sget-object v0, LX/0Tr;->TimedOut:LX/0Tr;

    .line 1485
    .line 1486
    new-instance v1, LX/0Tq;

    .line 1487
    .line 1488
    invoke-direct {v1, v0}, LX/0Tq;-><init>(LX/0Tr;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_1b
    throw v1
    :try_end_34
    .catch LX/0Tq; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 1492
    :catch_17
    move-exception v2

    .line 1493
    :try_start_35
    iget-object v1, v2, LX/0Tq;->mDNSResolveStatus:LX/0Tr;

    .line 1494
    .line 1495
    sget-object v0, LX/0Tr;->TimedOut:LX/0Tr;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_21

    .line 1502
    .line 1503
    sget-object v0, LX/0MS;->FAILED_DNS_RESOLVE_TIMEOUT:LX/0MS;

    .line 1504
    .line 1505
    :goto_1c
    new-instance v1, LX/0OU;

    .line 1506
    .line 1507
    invoke-direct {v1, v0, v2}, LX/0OU;-><init>(LX/0MS;Ljava/lang/Exception;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1e

    .line 1511
    :cond_21
    sget-object v0, LX/0MS;->FAILED_DNS_UNRESOLVED:LX/0MS;

    .line 1512
    .line 1513
    goto :goto_1c

    .line 1514
    :cond_22
    :goto_1d
    monitor-exit v2

    .line 1515
    :goto_1e
    iget-object v0, v3, LX/0Kr;->A07:LX/0Af;

    .line 1516
    .line 1517
    if-eqz v0, :cond_26

    .line 1518
    .line 1519
    invoke-static {v0}, LX/26b;->A00(LX/0Af;)LX/3Po;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    iget-object v7, v8, LX/0Ai;->A00:LX/0Ah;

    .line 1524
    .line 1525
    invoke-interface {v7}, LX/0Ah;->isSampled()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_26

    .line 1530
    .line 1531
    iget-object v2, v1, LX/0OU;->A04:LX/0Vl;

    .line 1532
    .line 1533
    invoke-virtual {v2}, LX/0Vl;->A03()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_23

    .line 1538
    .line 1539
    invoke-virtual {v2}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, LX/0MS;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    :goto_1f
    const-string v2, "connect"

    .line 1550
    .line 1551
    const-string v0, "event_type"

    .line 1552
    .line 1553
    invoke-virtual {v8, v0, v2}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1557
    .line 1558
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 1559
    .line 1560
    iget-wide v4, v0, LX/0NA;->A0a:J

    .line 1561
    .line 1562
    invoke-static {v7, v4, v5}, LX/001;->A0h(LX/0Ah;J)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1566
    .line 1567
    iget-object v0, v0, LX/0Kp;->A00:LX/0NA;

    .line 1568
    .line 1569
    iget-object v0, v0, LX/0NA;->A0d:LX/0OT;

    .line 1570
    .line 1571
    invoke-static {v8, v3, v0}, LX/0Ai;->A00(LX/0Ai;LX/0Kr;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    iget-boolean v0, v1, LX/0OU;->A05:Z

    .line 1575
    .line 1576
    if-nez v0, :cond_24

    .line 1577
    .line 1578
    iget-object v0, v1, LX/0OU;->A00:LX/0Vl;

    .line 1579
    .line 1580
    invoke-virtual {v0}, LX/0Vl;->A03()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    const/4 v0, 0x0

    .line 1585
    if-eqz v2, :cond_25

    .line 1586
    .line 1587
    goto :goto_20

    .line 1588
    :cond_23
    const/4 v6, 0x0

    .line 1589
    goto :goto_1f

    .line 1590
    :cond_24
    :goto_20
    const/4 v0, 0x1

    .line 1591
    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    const-string v0, "acked"

    .line 1596
    .line 1597
    invoke-interface {v7, v0, v2}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v4

    .line 1604
    sub-long v4, v4, v16

    .line 1605
    .line 1606
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const-string v0, "duration"

    .line 1611
    .line 1612
    invoke-interface {v7, v0, v2}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1613
    .line 1614
    .line 1615
    const-string v0, "error"

    .line 1616
    .line 1617
    invoke-virtual {v8, v0, v6}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v7}, LX/0Ah;->AS9()V

    .line 1621
    .line 1622
    .line 1623
    :cond_26
    iget-boolean v0, v1, LX/0OU;->A05:Z

    .line 1624
    .line 1625
    if-nez v0, :cond_27

    .line 1626
    .line 1627
    invoke-virtual {v3}, LX/0Kr;->A6n()V

    .line 1628
    .line 1629
    .line 1630
    :cond_27
    iget-object v0, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, LX/0Kp;->A01(LX/0OU;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v3}, LX/0Kr;->A02(LX/0Kr;)V

    .line 1636
    .line 1637
    .line 1638
    return-void
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 1639
    :catchall_a
    move-exception v4

    .line 1640
    const-string v1, "DefaultMqttClientCore"

    .line 1641
    .line 1642
    const-string v0, "exception/networkThreadLoop"

    .line 1643
    .line 1644
    invoke-static {v1, v0, v4}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v0, v49

    .line 1648
    .line 1649
    iget-object v3, v0, LX/0OM;->A02:LX/0Kr;

    .line 1650
    .line 1651
    iget-object v2, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1652
    .line 1653
    sget-object v1, LX/0MM;->UNKNOWN_RUNTIME:LX/0MM;

    .line 1654
    .line 1655
    sget-object v0, LX/0Mf;->NETWORK_THREAD_LOOP:LX/0Mf;

    .line 1656
    .line 1657
    invoke-virtual {v2, v0, v1, v4}, LX/0Kp;->A02(LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v2, v3, LX/0Kr;->A0I:LX/0Kp;

    .line 1661
    .line 1662
    const-string v1, "Mqtt Unhandled Exception"

    .line 1663
    .line 1664
    const-string v0, "Unhandled exception in Mqtt networkThreadLoop"

    .line 1665
    .line 1666
    invoke-virtual {v2, v1, v0, v4}, LX/0Kp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1667
    .line 1668
    .line 1669
    return-void
.end method
