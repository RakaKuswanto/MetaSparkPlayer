.class public final LX/2gm;
.super LX/3Aj;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A03:LX/39m;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/39m;LX/0Px;LX/2I8;LX/2JI;[LX/0QD;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p5, p6}, LX/3Aj;-><init>(LX/0Px;LX/2JI;[LX/0QD;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gm;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    iput-object p2, p0, LX/2gm;->A03:LX/39m;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p4, LX/2I8;->A0H:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/2gm;->A00:Z

    .line 12
    .line 13
    iget-boolean v0, p4, LX/2I8;->A0J:Z

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, LX/2gm;->A01:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/2gm;->A00:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public static A00(LX/0Py;LX/0QA;LX/2gm;I)V
    .locals 23

    .line 0
    const-string/jumbo v0, "qpl.QuickEventListenersList.notify"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v9, p1

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    invoke-static {v8, v9}, LX/3Aj;->A01(LX/3Aj;LX/0QA;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v21

    .line 14
    const-wide/16 v19, 0x0

    .line 15
    .line 16
    cmp-long v0, v21, v19

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget-object v7, v8, LX/3Aj;->A02:[LX/0QD;

    .line 21
    .line 22
    if-eqz v7, :cond_10

    .line 23
    .line 24
    const-wide/16 v17, 0x1

    .line 25
    .line 26
    iget-boolean v0, v8, LX/2gm;->A00:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v8, LX/2gm;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v16, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_0
    move-object/from16 v10, p0

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, v8, LX/2gm;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    array-length v0, v7

    .line 64
    if-ge v6, v0, :cond_f

    .line 65
    .line 66
    and-long v1, v21, v17

    .line 67
    .line 68
    cmp-long v0, v1, v19

    .line 69
    .line 70
    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    :try_start_1
    const-string/jumbo v1, "qpl.listener.notify(%s)"

    .line 73
    .line 74
    .line 75
    aget-object v0, v7, v6

    .line 76
    .line 77
    invoke-interface {v0}, LX/0QD;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move/from16 v11, p3

    .line 85
    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    const-string v12, "QuickEventListenersList::notify [%s %d %d]"

    .line 89
    .line 90
    aget-object v0, v7, v6

    .line 91
    .line 92
    invoke-interface {v0}, LX/0QD;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v9}, LX/0QA;->getMarkerId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-wide/16 v0, 0x20

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    :try_start_2
    invoke-static {v12, v13, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto :goto_3
    :try_end_2
    .catch Ljava/util/IllegalFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catch_0
    :try_start_3
    move-exception v4

    .line 122
    const-string v3, "Tracer"

    .line 123
    .line 124
    const-string v2, "Bad format string"

    .line 125
    .line 126
    invoke-static {v3, v2, v4}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v12}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v12}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 v0, 0x1

    .line 136
    if-eq v11, v0, :cond_9

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-eq v11, v0, :cond_8

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v11, v0, :cond_7

    .line 143
    .line 144
    aget-object v2, v7, v6

    .line 145
    .line 146
    instance-of v0, v2, LX/2yM;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const-wide/16 v11, 0x4

    .line 151
    .line 152
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v9}, LX/0QA;->getMarkerId()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v9}, LX/0QA;->AM7()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0xab1d4f5

    .line 171
    .line 172
    .line 173
    mul-int/2addr v1, v0

    .line 174
    xor-int/2addr v3, v1

    .line 175
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/16 v0, 0x46

    .line 192
    .line 193
    new-instance v1, LX/0LC;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LX/0LC;-><init>(C)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, LX/0LC;->A01(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, LX/0LC;->A03(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "<X>"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0LC;->A02(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, LX/0LC;->A01(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0LE;->A00(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    instance-of v0, v2, LX/1Db;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    check-cast v2, LX/1Db;

    .line 229
    .line 230
    sget-object v0, LX/0Gr;->A00:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const-class v1, LX/1Db;

    .line 236
    .line 237
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :try_start_4
    iget-object v0, v2, LX/1Db;->A00:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241
    .line 242
    .line 243
    monitor-exit v1

    .line 244
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :cond_6
    :try_start_5
    instance-of v0, v2, LX/2yK;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    check-cast v2, LX/2yK;

    .line 250
    .line 251
    invoke-virtual {v2, v9}, LX/2yK;->AXv(LX/0QA;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    aget-object v1, v7, v6

    .line 256
    .line 257
    check-cast v1, LX/31E;

    .line 258
    .line 259
    instance-of v0, v1, LX/2yM;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1, v9}, LX/31E;->AXu(LX/0QA;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    aget-object v0, v7, v6

    .line 268
    .line 269
    invoke-interface {v0, v9}, LX/0QD;->AXv(LX/0QA;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    aget-object v0, v7, v6

    .line 274
    .line 275
    invoke-interface {v0, v9}, LX/0QD;->AXu(LX/0QA;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    if-eqz p0, :cond_b

    .line 281
    .line 282
    iget-object v0, v8, LX/2gm;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    aget-object v0, v7, v6

    .line 289
    .line 290
    invoke-interface {v0}, LX/0QD;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sub-long v0, v3, v14

    .line 295
    .line 296
    invoke-virtual {v10, v2, v0, v1}, LX/0Py;->A00(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    move-wide v14, v3

    .line 300
    :cond_b
    if-eqz v16, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    .line 302
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-static {}, LX/2fY;->A00()V

    .line 306
    .line 307
    .line 308
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    shl-long v17, v17, v0

    .line 312
    .line 313
    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    .line 315
    :catchall_0
    :try_start_7
    move-exception v0

    .line 316
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    if-eqz v16, :cond_e

    .line 320
    .line 321
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-static {}, LX/2fY;->A00()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_f
    iget-object v0, v8, LX/2gm;->A03:LX/39m;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    iget-object v0, v0, LX/39m;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-static {}, LX/2fY;->A00()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    invoke-static {}, LX/2fY;->A00()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method
