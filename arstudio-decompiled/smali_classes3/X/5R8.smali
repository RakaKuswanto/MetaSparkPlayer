.class public final LX/5R8;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/BlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5RV;

.field public A03:LX/5RD;

.field public A04:I

.field public final A05:LX/5R6;

.field public final A06:LX/5R7;

.field public final A07:LX/5RA;

.field public final A08:Ljava/lang/ThreadLocal;

.field public final A09:Ljava/util/Queue;

.field public final A0A:LX/5R6;

.field public final A0B:Z

.field public volatile A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3zH;LX/5RA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5R8;->A08:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5R8;->A09:Ljava/util/Queue;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LX/5R8;->A04:I

    .line 18
    .line 19
    iput-object p2, p0, LX/5R8;->A07:LX/5RA;

    .line 20
    .line 21
    iget-object v0, p1, LX/3zH;->A07:LX/69t;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    iput-boolean v1, p0, LX/5R8;->A0B:Z

    .line 27
    .line 28
    new-instance v1, LX/5R7;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/5R7;-><init>(LX/5R8;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/5R8;->A06:LX/5R7;

    .line 34
    .line 35
    iget-object v0, v1, LX/5R7;->A01:LX/5R6;

    .line 36
    .line 37
    iput-object v0, p0, LX/5R8;->A05:LX/5R6;

    .line 38
    .line 39
    new-instance v0, LX/5R6;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/5R6;-><init>(LX/5R7;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5R8;->A0A:LX/5R6;

    .line 45
    .line 46
    return-void
.end method

.method private A00()LX/5RV;
    .locals 4

    .line 0
    :goto_0
    iget-object v0, p0, LX/5R8;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5RV;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/5R8;->A07:LX/5RA;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/5RA;->A0C(Ljava/lang/Integer;J)LX/5RV;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    instance-of v0, v1, LX/5RE;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/5R8;->A02(LX/5R8;LX/5RV;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method private A01(JZ)LX/5RV;
    .locals 29

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    const-string v22, "<none>"

    .line 3
    .line 4
    const-string v21, "null"

    .line 5
    .line 6
    const-string v12, "%s returnValue=%s loopcount=%d holdcount=%d error=%s"

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v13, v6, LX/5R8;->A06:LX/5R7;

    .line 11
    .line 12
    invoke-virtual {v13}, LX/5R7;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v15, v13, LX/5R7;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v20, 0x4

    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, 0x5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v2, "Lock not held before end. holdcount=%s"

    .line 33
    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    iget-object v2, v6, LX/5R8;->A08:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/5RV;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v6, v2}, LX/5R8;->A02(LX/5R8;LX/5RV;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v2, "Lock not held. loopCount=%s holdcount=%s"

    .line 55
    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-direct {v6}, LX/5R8;->A00()LX/5RV;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    cmp-long v2, v0, v18

    .line 73
    .line 74
    if-gtz v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-object v2, v6, LX/5R8;->A07:LX/5RA;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    iget-object v2, v2, LX/5RA;->A05:Ljava/util/PriorityQueue;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/5RE;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-wide v2, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v2}, LX/5RE;->ALf()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sub-long v2, v2, v16

    .line 105
    .line 106
    cmp-long v14, v2, v18

    .line 107
    .line 108
    if-gtz v14, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_1
    iget v14, v6, LX/5R8;->A00:I

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    iput v14, v6, LX/5R8;->A00:I

    .line 116
    .line 117
    if-eqz p3, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    :try_start_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v24

    .line 123
    iget-object v2, v6, LX/5R8;->A05:LX/5R6;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v26

    .line 129
    add-long v26, v26, v24

    .line 130
    .line 131
    move-object/from16 v23, v2

    .line 132
    .line 133
    move/from16 v28, v5

    .line 134
    .line 135
    invoke-static/range {v23 .. v28}, LX/5R6;->A00(LX/5R6;JJZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sub-long v26, v26, v2

    .line 143
    .line 144
    cmp-long v2, v26, v24

    .line 145
    .line 146
    if-lez v2, :cond_6

    .line 147
    .line 148
    const-wide/high16 v26, -0x8000000000000000L

    .line 149
    .line 150
    :cond_6
    sub-long v24, v24, v26

    .line 151
    .line 152
    sub-long v0, v0, v24

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const-wide v16, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v14, v2, v16

    .line 161
    .line 162
    if-nez v14, :cond_8

    .line 163
    .line 164
    iget-object v2, v6, LX/5R8;->A05:LX/5R6;

    .line 165
    .line 166
    const-wide/16 v24, 0x0

    .line 167
    .line 168
    move-object/from16 v23, v2

    .line 169
    .line 170
    move-wide/from16 v26, v24

    .line 171
    .line 172
    move/from16 v28, v7

    .line 173
    .line 174
    invoke-static/range {v23 .. v28}, LX/5R6;->A00(LX/5R6;JJZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget-object v14, v6, LX/5R8;->A05:LX/5R6;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v26

    .line 184
    add-long v26, v26, v2

    .line 185
    .line 186
    move-object/from16 v23, v14

    .line 187
    .line 188
    move-wide/from16 v24, v2

    .line 189
    .line 190
    move/from16 v28, v5

    .line 191
    .line 192
    invoke-static/range {v23 .. v28}, LX/5R6;->A00(LX/5R6;JJZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_2
    :try_start_3
    iget v2, v6, LX/5R8;->A00:I

    .line 199
    .line 200
    sub-int/2addr v2, v5

    .line 201
    iput v2, v6, LX/5R8;->A00:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    invoke-static {v2}, LX/0Ye;->A1W(I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :try_start_4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 208
    .line 209
    .line 210
    iget v2, v6, LX/5R8;->A01:I

    .line 211
    .line 212
    if-lez v2, :cond_1

    .line 213
    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    iput v2, v6, LX/5R8;->A01:I

    .line 217
    .line 218
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    :goto_3
    :try_start_5
    invoke-virtual {v13}, LX/5R7;->A02()V

    .line 221
    .line 222
    .line 223
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    new-array v1, v10, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2, v1, v7}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "nonnull"

    .line 231
    .line 232
    aput-object v0, v1, v5

    .line 233
    .line 234
    invoke-static {v1, v4, v9, v8, v11}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 235
    .line 236
    .line 237
    aput-object v22, v1, v20

    .line 238
    .line 239
    invoke-static {v12, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :goto_4
    return-object v2

    .line 253
    :goto_5
    :try_start_6
    invoke-virtual {v13}, LX/5R7;->A02()V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    return-object v2
    :try_end_6
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 258
    :catch_1
    move-exception v2

    .line 259
    new-array v0, v10, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v2, v0, v7}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    aput-object v21, v0, v5

    .line 265
    .line 266
    invoke-static {v0, v4, v9, v8, v11}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 267
    .line 268
    .line 269
    aput-object v22, v0, v20

    .line 270
    .line 271
    invoke-static {v12, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :catchall_0
    move-exception v1

    .line 285
    :try_start_7
    iget v0, v6, LX/5R8;->A00:I

    .line 286
    .line 287
    sub-int/2addr v0, v5

    .line 288
    iput v0, v6, LX/5R8;->A00:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    .line 290
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    :try_start_8
    new-array v0, v9, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0, v4, v7, v8, v5}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_7

    .line 309
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 310
    .line 311
    .line 312
    iget v0, v6, LX/5R8;->A01:I

    .line 313
    .line 314
    if-lez v0, :cond_a

    .line 315
    .line 316
    sub-int/2addr v0, v5

    .line 317
    iput v0, v6, LX/5R8;->A01:I

    .line 318
    .line 319
    :cond_a
    :goto_7
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_9

    .line 323
    :catch_2
    move-exception v1

    .line 324
    goto :goto_8

    .line 325
    :cond_b
    :try_start_9
    new-array v0, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0, v8, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    const/4 v1, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    goto :goto_9

    .line 343
    :catch_3
    move-exception v1

    .line 344
    const/4 v4, 0x0

    .line 345
    :goto_8
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    :goto_9
    :try_start_b
    invoke-virtual {v13}, LX/5R7;->A02()V
    :try_end_b
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :catch_4
    move-exception v2

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-static {v2, v1}, LX/5EU;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    new-array v0, v10, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v2, v0, v7}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    aput-object v21, v0, v5

    .line 363
    .line 364
    invoke-static {v0, v4, v9, v8, v11}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 365
    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    :cond_d
    aput-object v22, v0, v20

    .line 374
    .line 375
    invoke-static {v12, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public static A02(LX/5R8;LX/5RV;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5R8;->A06:LX/5R7;

    .line 1
    .line 2
    iget-object v1, p0, LX/5R8;->A08:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/5RV;->AAI()LX/5RB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/5RI;->A07(LX/5RV;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/5RI;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5R8;->A07:LX/5RA;

    .line 19
    .line 20
    iget-object v0, v1, LX/5RA;->A02:LX/5RY;

    .line 21
    .line 22
    iget v0, v0, LX/5RY;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, LX/5RA;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/5RA;->A05:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/5R7;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/5R8;->A0A:LX/5R6;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5R6;->A02()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/5R7;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "Lock not held"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static A03(LX/5R8;LX/5RV;)V
    .locals 7

    .line 0
    iget v1, p0, LX/5R8;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LX/5RE;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, LX/5RE;

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, LX/5RE;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6, v5}, LX/5RE;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v6, v0, v1}, LX/5R8;->A04(LX/5RV;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/5RE;->A06:LX/5RB;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5RI;->A03()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/5RI;->A05(LX/5RV;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/5R8;->A07:LX/5RA;

    .line 40
    .line 41
    iget-object v0, v1, LX/5RA;->A05:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/5RA;->A02:LX/5RY;

    .line 47
    .line 48
    iget v1, v0, LX/5RY;->A00:I

    .line 49
    .line 50
    iget v0, v0, LX/5RY;->A01:I

    .line 51
    .line 52
    if-ge v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/5R8;->A03:LX/5RD;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/5R8;->A05:LX/5R6;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5R6;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1}, LX/5R8;->A04(LX/5RV;J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LX/5RV;->AAI()LX/5RB;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LX/5RI;->A03()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, LX/5RI;->A05(LX/5RV;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v4, p0, LX/5R8;->A07:LX/5RA;

    .line 85
    .line 86
    iget v0, v4, LX/5RA;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v4, LX/5RA;->A00:I

    .line 91
    .line 92
    instance-of v0, v1, LX/5RB;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, LX/5RI;->A06(LX/5RV;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v2, v3}, LX/5RA;->A0C(Ljava/lang/Integer;J)LX/5RV;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v0, v4, LX/5RA;->A02:LX/5RY;

    .line 109
    .line 110
    iget v1, v0, LX/5RY;->A00:I

    .line 111
    .line 112
    iget v0, v0, LX/5RY;->A01:I

    .line 113
    .line 114
    if-ge v1, v0, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4, v0, v2, v3}, LX/5RA;->A0C(Ljava/lang/Integer;J)LX/5RV;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, LX/5R8;->A00:I

    .line 130
    .line 131
    iget v0, p0, LX/5R8;->A01:I

    .line 132
    .line 133
    if-le v1, v0, :cond_3

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p0, LX/5R8;->A01:I

    .line 138
    .line 139
    iget-object v0, p0, LX/5R8;->A09:Ljava/util/Queue;

    .line 140
    .line 141
    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/5R8;->A05:LX/5R6;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5R6;->A01()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, LX/5R8;->A02:LX/5RV;

    .line 155
    .line 156
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :try_start_0
    iput-object v5, p0, LX/5R8;->A02:LX/5RV;

    .line 165
    .line 166
    iget-object v0, p0, LX/5R8;->A03:LX/5RD;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, LX/5R8;->A02:LX/5RV;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    iput-object v1, p0, LX/5R8;->A02:LX/5RV;

    .line 176
    .line 177
    throw v0
.end method

.method private A04(LX/5RV;J)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/5R8;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5R8;->A07:LX/5RA;

    .line 5
    .line 6
    iget-object v0, v1, LX/5RA;->A02:LX/5RY;

    .line 7
    .line 8
    iget v2, v0, LX/5RY;->A00:I

    .line 9
    .line 10
    iget-object v0, v1, LX/5RA;->A04:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, v1, LX/5RA;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/5RA;->A05:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, p0, LX/5R8;->A03:LX/5RD;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v1, LX/5RR;

    .line 31
    .line 32
    move-wide v7, p2

    .line 33
    invoke-direct/range {v1 .. v8}, LX/5RR;-><init>(IIIIIJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, LX/5RV;->AlS(LX/5RR;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final A05(Ljava/lang/Runnable;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5R8;->A06:LX/5R7;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5R7;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/5R8;->A02:LX/5RV;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5R8;->A02:LX/5RV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/5R7;->A02()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v2}, LX/5R7;->A02()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5R8;->A06:LX/5R7;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/5R7;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/5R8;->A08:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5RV;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5R8;->A02(LX/5R8;LX/5RV;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5R8;->A05:LX/5R6;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5R6;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LX/5R7;->A02()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v1}, LX/5R7;->A02()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/5R8;->A06:LX/5R7;

    .line 268435457
    .line 268435458
    invoke-virtual {v3}, LX/5R7;->A00()V

    .line 268435459
    .line 268435460
    .line 268435461
    :try_start_0
    iget v2, p0, LX/5R8;->A04:I

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    if-ge v2, v0, :cond_0

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, LX/5R8;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435477
    .line 268435478
    invoke-virtual {v3}, LX/5R7;->A02()V

    .line 268435479
    .line 268435480
    .line 268435481
    return v1

    .line 268435482
    :catchall_0
    move-exception v0

    .line 268435483
    invoke-virtual {v3}, LX/5R7;->A02()V

    .line 268435484
    .line 268435485
    .line 268435486
    throw v0
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 1

    .line 0
    const-string v0, "drainTo not implamented"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    const-string v0, "iterator not implamented"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/Runnable;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1}, LX/5R8;->A05(Ljava/lang/Runnable;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5R8;->A05(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5R8;->A06:LX/5R7;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/5R7;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/5R8;->A07:LX/5RA;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, LX/5RA;->A0C(Ljava/lang/Integer;J)LX/5RV;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v4}, LX/5R7;->A02()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v4}, LX/5R7;->A02()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/5R8;->A06:LX/5R7;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, LX/5R7;->A00()V

    .line 268435459
    .line 268435460
    .line 268435461
    :try_start_0
    iget-object v0, p0, LX/5R8;->A08:Ljava/lang/ThreadLocal;

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    check-cast v0, LX/5RV;

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-static {p0, v0}, LX/5R8;->A02(LX/5R8;LX/5RV;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    invoke-direct {p0}, LX/5R8;->A00()LX/5RV;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    invoke-virtual {v1}, LX/5R7;->A02()V

    .line 268435479
    .line 268435480
    .line 268435481
    return-object v0

    .line 268435482
    :catchall_0
    move-exception v0

    .line 268435483
    invoke-virtual {v1}, LX/5R7;->A02()V

    .line 268435484
    .line 268435485
    .line 268435486
    throw v0
.end method

.method public final bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/5R8;->A01(JZ)LX/5RV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5R8;->A05(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final remainingCapacity()I
    .locals 1

    .line 0
    const-string v0, "remainingCapacity not implamented"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "remove not implamented"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final size()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5R8;->A06:LX/5R7;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5R7;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LX/5R8;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5R8;->A07:LX/5RA;

    .line 12
    .line 13
    iget v1, v0, LX/5RA;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/5RA;->A05:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, v2, LX/5R7;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2}, LX/5R7;->A02()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v2}, LX/5R7;->A02()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final bridge synthetic take()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, v2}, LX/5R8;->A01(JZ)LX/5RV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
