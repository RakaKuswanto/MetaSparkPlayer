.class public final LX/5hI;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CoroutineScheduler$Worker"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/5hK;

.field public A04:Z

.field public final A05:LX/6az;

.field public final A06:LX/5hJ;

.field public final synthetic A07:LX/5hH;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/5hI;

    const-string v0, "workerCtl$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5hI;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/5hH;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5hI;->A07:LX/5hH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5hJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5hJ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5hI;->A06:LX/5hJ;

    .line 22
    .line 23
    new-instance v0, LX/6az;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6az;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5hI;->A05:LX/6az;

    .line 29
    .line 30
    sget-object v0, LX/5hK;->DORMANT:LX/5hK;

    .line 31
    .line 32
    iput-object v0, p0, LX/5hI;->A03:LX/5hK;

    .line 33
    .line 34
    sget-object v0, LX/5hH;->A07:LX/0RD;

    .line 35
    .line 36
    iput-object v0, p0, LX/5hI;->nextParkedWorker:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, LX/4Za;->A01:LX/4Za;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4Za;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/5hI;->A00:I

    .line 45
    .line 46
    invoke-direct {p0, p2}, LX/5hI;->A01(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final A00()LX/5gs;
    .locals 2

    .line 0
    iget v1, p0, LX/5hI;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v0, v1, 0xd

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x11

    .line 6
    .line 7
    xor-int/2addr v1, v0

    .line 8
    shl-int/lit8 v0, v1, 0x5

    .line 9
    .line 10
    xor-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/5hI;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LX/5hI;->A07:LX/5hH;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/5hH;->A06:LX/5hG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5hC;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5gs;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/5hH;->A05:LX/5hG;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, LX/5hC;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5gs;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v1, LX/5hH;->A05:LX/5hG;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5hC;->A01()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5gs;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/5hH;->A06:LX/5hG;

    .line 49
    .line 50
    goto :goto_0
.end method

.method private final A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hI;->A07:LX/5hH;

    .line 1
    .line 2
    iget-object v2, v0, LX/5hH;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "-worker-"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, "TERMINATED"

    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LX/5hI;->indexInArray:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A02(Z)LX/5gs;
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/5hI;->A03:LX/5hK;

    .line 3
    .line 4
    sget-object v3, LX/5hK;->CPU_ACQUIRED:LX/5hK;

    .line 5
    .line 6
    if-eq v0, v3, :cond_7

    .line 7
    .line 8
    iget-object v10, v8, LX/5hI;->A07:LX/5hH;

    .line 9
    .line 10
    sget-object v9, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    const-wide v0, 0x7ffffc0000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v11

    .line 22
    const/16 v2, 0x2a

    .line 23
    .line 24
    shr-long/2addr v0, v2

    .line 25
    long-to-int v2, v0

    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    iget-object v5, v8, LX/5hI;->A06:LX/5hJ;

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    :cond_1
    sget-object v1, LX/5hJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, LX/5gs;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v13, :cond_3

    .line 41
    .line 42
    iget-object v0, v13, LX/5gs;->A01:LX/5gK;

    .line 43
    .line 44
    iget v0, v0, LX/5gK;->A00:I

    .line 45
    .line 46
    if-ne v0, v14, :cond_3

    .line 47
    .line 48
    invoke-static {v5, v13, v6, v1}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_2
    return-object v13

    .line 55
    :cond_3
    sget-object v0, LX/5hJ;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v0, LX/5hJ;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_4
    if-eq v7, v4, :cond_5

    .line 68
    .line 69
    sget-object v3, LX/5hJ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    and-int/lit8 v2, v4, 0x7f

    .line 80
    .line 81
    iget-object v1, v5, LX/5hJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, LX/5gs;

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    iget-object v0, v13, LX/5gs;->A01:LX/5gK;

    .line 92
    .line 93
    iget v0, v0, LX/5gK;->A00:I

    .line 94
    .line 95
    if-ne v0, v14, :cond_4

    .line 96
    .line 97
    invoke-static {v13, v6, v1, v2}, LX/6Xl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    return-object v13

    .line 107
    :cond_5
    iget-object v0, v10, LX/5hH;->A05:LX/5hG;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/5hC;->A01()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, LX/5gs;

    .line 114
    .line 115
    if-nez v13, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-wide v0, 0x40000000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-long v13, v11, v0

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iput-object v3, v8, LX/5hI;->A03:LX/5hK;

    .line 132
    .line 133
    :cond_7
    if-eqz p1, :cond_b

    .line 134
    .line 135
    iget-object v0, v8, LX/5hI;->A07:LX/5hH;

    .line 136
    .line 137
    iget v0, v0, LX/5hH;->A00:I

    .line 138
    .line 139
    mul-int/lit8 v3, v0, 0x2

    .line 140
    .line 141
    iget v2, v8, LX/5hI;->A00:I

    .line 142
    .line 143
    shl-int/lit8 v0, v2, 0xd

    .line 144
    .line 145
    xor-int/2addr v2, v0

    .line 146
    shr-int/lit8 v0, v2, 0x11

    .line 147
    .line 148
    xor-int/2addr v2, v0

    .line 149
    shl-int/lit8 v0, v2, 0x5

    .line 150
    .line 151
    xor-int/2addr v2, v0

    .line 152
    iput v2, v8, LX/5hI;->A00:I

    .line 153
    .line 154
    add-int/lit8 v1, v3, -0x1

    .line 155
    .line 156
    and-int v0, v1, v3

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    and-int/2addr v2, v1

    .line 161
    :goto_0
    const/4 v3, 0x0

    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-direct {v8}, LX/5hI;->A00()LX/5gs;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    return-object v13

    .line 172
    :cond_8
    const v0, 0x7fffffff

    .line 173
    .line 174
    .line 175
    and-int/2addr v2, v0

    .line 176
    rem-int/2addr v2, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_9
    iget-object v2, v8, LX/5hI;->A06:LX/5hJ;

    .line 179
    .line 180
    sget-object v1, LX/5hJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, LX/5gs;

    .line 188
    .line 189
    if-nez v13, :cond_a

    .line 190
    .line 191
    invoke-static {v2}, LX/5hJ;->A00(LX/5hJ;)LX/5gs;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :cond_a
    if-nez v13, :cond_2

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    :cond_b
    invoke-direct {v8}, LX/5hI;->A00()LX/5gs;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-eqz v13, :cond_c

    .line 204
    .line 205
    return-object v13

    .line 206
    :cond_c
    const/4 v14, 0x3

    .line 207
    :goto_1
    iget-object v12, v8, LX/5hI;->A07:LX/5hH;

    .line 208
    .line 209
    sget-object v0, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    const-wide/32 v0, 0x1fffff

    .line 216
    .line 217
    .line 218
    and-long/2addr v2, v0

    .line 219
    long-to-int v11, v2

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v0, 0x2

    .line 222
    if-lt v11, v0, :cond_2

    .line 223
    .line 224
    iget v10, v8, LX/5hI;->A00:I

    .line 225
    .line 226
    shl-int/lit8 v0, v10, 0xd

    .line 227
    .line 228
    xor-int/2addr v10, v0

    .line 229
    shr-int/lit8 v0, v10, 0x11

    .line 230
    .line 231
    xor-int/2addr v10, v0

    .line 232
    shl-int/lit8 v0, v10, 0x5

    .line 233
    .line 234
    xor-int/2addr v10, v0

    .line 235
    iput v10, v8, LX/5hI;->A00:I

    .line 236
    .line 237
    add-int/lit8 v1, v11, -0x1

    .line 238
    .line 239
    and-int v0, v1, v11

    .line 240
    .line 241
    if-nez v0, :cond_17

    .line 242
    .line 243
    and-int/2addr v10, v1

    .line 244
    :goto_2
    const/4 v9, 0x0

    .line 245
    const-wide v20, 0x7fffffffffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide v5, 0x7fffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :goto_3
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    if-ge v9, v11, :cond_18

    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    if-le v10, v11, :cond_d

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    :cond_d
    iget-object v0, v12, LX/5hH;->A04:LX/5hL;

    .line 265
    .line 266
    invoke-virtual {v0, v10}, LX/5hL;->A00(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/5hI;

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    if-eq v0, v8, :cond_13

    .line 275
    .line 276
    iget-object v7, v0, LX/5hI;->A06:LX/5hJ;

    .line 277
    .line 278
    iget-object v4, v8, LX/5hI;->A05:LX/6az;

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    if-ne v14, v0, :cond_10

    .line 282
    .line 283
    invoke-static {v7}, LX/5hJ;->A00(LX/5hJ;)LX/5gs;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    :cond_e
    :goto_4
    iput-object v1, v4, LX/6az;->element:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_f
    :goto_5
    iget-object v0, v4, LX/6az;->element:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/5gs;

    .line 294
    .line 295
    iput-object v13, v4, LX/6az;->element:Ljava/lang/Object;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_10
    sget-object v0, LX/5hJ;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sget-object v0, LX/5hJ;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    invoke-static {v14}, LX/0X3;->A1X(I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_6
    move/from16 v0, v17

    .line 315
    .line 316
    if-eq v1, v0, :cond_11

    .line 317
    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    sget-object v0, LX/5hJ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 321
    .line 322
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_15

    .line 327
    .line 328
    :cond_11
    sget-object v3, LX/5hJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/5gs;

    .line 335
    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    iget-object v0, v2, LX/5gs;->A01:LX/5gK;

    .line 339
    .line 340
    iget v1, v0, LX/5gK;->A00:I

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    if-eq v1, v0, :cond_12

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    :cond_12
    and-int/2addr v0, v14

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    iget-wide v0, v2, LX/5gs;->A00:J

    .line 354
    .line 355
    sub-long v16, v16, v0

    .line 356
    .line 357
    sget-wide v0, LX/5gD;->A04:J

    .line 358
    .line 359
    cmp-long v15, v16, v0

    .line 360
    .line 361
    if-gez v15, :cond_14

    .line 362
    .line 363
    sub-long v0, v0, v16

    .line 364
    .line 365
    const-wide/16 v15, -0x1

    .line 366
    .line 367
    cmp-long v2, v0, v15

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    cmp-long v2, v0, v18

    .line 372
    .line 373
    if-lez v2, :cond_13

    .line 374
    .line 375
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_14
    invoke-static {v7, v2, v13, v3}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    iput-object v2, v4, LX/6az;->element:Ljava/lang/Object;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_15
    add-int/lit8 v16, v1, 0x1

    .line 392
    .line 393
    and-int/lit8 v15, v1, 0x7f

    .line 394
    .line 395
    iget-object v3, v7, LX/5hJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 396
    .line 397
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/5gs;

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    iget-object v0, v1, LX/5gs;->A01:LX/5gK;

    .line 406
    .line 407
    iget v0, v0, LX/5gK;->A00:I

    .line 408
    .line 409
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v2, :cond_16

    .line 414
    .line 415
    invoke-static {v1, v13, v3, v15}, LX/6Xl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    sget-object v0, LX/5hJ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_16
    move/from16 v1, v16

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_17
    const v0, 0x7fffffff

    .line 434
    .line 435
    .line 436
    and-int/2addr v10, v0

    .line 437
    rem-int/2addr v10, v11

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_18
    cmp-long v0, v5, v20

    .line 441
    .line 442
    if-nez v0, :cond_19

    .line 443
    .line 444
    const-wide/16 v5, 0x0

    .line 445
    .line 446
    :cond_19
    iput-wide v5, v8, LX/5hI;->A01:J

    .line 447
    .line 448
    return-object v13
.end method

.method public final A03(LX/5hK;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5hI;->A03:LX/5hK;

    .line 1
    .line 2
    sget-object v0, LX/5hK;->CPU_ACQUIRED:LX/5hK;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v5, v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, p0, LX/5hI;->A07:LX/5hH;

    .line 9
    .line 10
    sget-object v2, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v0, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eq v5, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LX/5hI;->A03:LX/5hK;

    .line 23
    .line 24
    :cond_1
    return v4
.end method

.method public final run()V
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 3
    .line 4
    :cond_1
    :goto_1
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v6, v7, LX/5hI;->A07:LX/5hH;

    .line 7
    .line 8
    sget-object v12, LX/5hH;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    iget-object v0, v7, LX/5hI;->A03:LX/5hK;

    .line 17
    .line 18
    sget-object v9, LX/5hK;->TERMINATED:LX/5hK;

    .line 19
    .line 20
    if-eq v0, v9, :cond_d

    .line 21
    .line 22
    iget-boolean v0, v7, LX/5hI;->A04:Z

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/5hI;->A02(Z)LX/5gs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iput-wide v4, v7, LX/5hI;->A01:J

    .line 33
    .line 34
    iget-object v0, v2, LX/5gs;->A01:LX/5gK;

    .line 35
    .line 36
    iget v3, v0, LX/5gK;->A00:I

    .line 37
    .line 38
    iput-wide v4, v7, LX/5hI;->A02:J

    .line 39
    .line 40
    iget-object v1, v7, LX/5hI;->A03:LX/5hK;

    .line 41
    .line 42
    sget-object v0, LX/5hK;->PARKING:LX/5hK;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/5hK;->BLOCKING:LX/5hK;

    .line 47
    .line 48
    iput-object v0, v7, LX/5hI;->A03:LX/5hK;

    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/5hK;->BLOCKING:LX/5hK;

    .line 53
    .line 54
    invoke-virtual {v7, v0}, LX/5hI;->A03(LX/5hK;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v6}, LX/5hH;->A02(LX/5hH;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v6, v0, v1}, LX/5hH;->A03(LX/5hH;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v6}, LX/5hH;->A02(LX/5hH;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, LX/5hH;->A01(LX/5gs;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    sget-object v2, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    const-wide/32 v0, -0x200000

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/5hI;->A03:LX/5hK;

    .line 95
    .line 96
    if-eq v0, v9, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/5hK;->DORMANT:LX/5hK;

    .line 99
    .line 100
    iput-object v0, v7, LX/5hI;->A03:LX/5hK;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move/from16 v0, v18

    .line 104
    .line 105
    iput-boolean v0, v7, LX/5hI;->A04:Z

    .line 106
    .line 107
    iget-wide v0, v7, LX/5hI;->A01:J

    .line 108
    .line 109
    cmp-long v2, v0, v4

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-nez v17, :cond_5

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v0, LX/5hK;->PARKING:LX/5hK;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LX/5hI;->A03(LX/5hK;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 124
    .line 125
    .line 126
    iget-wide v0, v7, LX/5hI;->A01:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 129
    .line 130
    .line 131
    iput-wide v4, v7, LX/5hI;->A01:J

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_6
    iget-object v0, v7, LX/5hI;->nextParkedWorker:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v11, LX/5hH;->A07:LX/0RD;

    .line 138
    .line 139
    if-eq v0, v11, :cond_b

    .line 140
    .line 141
    sget-object v10, LX/5hI;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    iget-object v0, v7, LX/5hI;->nextParkedWorker:Ljava/lang/Object;

    .line 148
    .line 149
    if-eq v0, v11, :cond_1

    .line 150
    .line 151
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v8, :cond_1

    .line 156
    .line 157
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    iget-object v0, v7, LX/5hI;->A03:LX/5hK;

    .line 164
    .line 165
    if-eq v0, v9, :cond_1

    .line 166
    .line 167
    sget-object v0, LX/5hK;->PARKING:LX/5hK;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, LX/5hI;->A03(LX/5hK;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 173
    .line 174
    .line 175
    iget-wide v0, v7, LX/5hI;->A02:J

    .line 176
    .line 177
    cmp-long v2, v0, v4

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iget-wide v0, v6, LX/5hH;->A02:J

    .line 186
    .line 187
    add-long/2addr v2, v0

    .line 188
    iput-wide v2, v7, LX/5hI;->A02:J

    .line 189
    .line 190
    :cond_8
    iget-wide v0, v6, LX/5hH;->A02:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iget-wide v0, v7, LX/5hI;->A02:J

    .line 200
    .line 201
    sub-long/2addr v2, v0

    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-ltz v0, :cond_7

    .line 205
    .line 206
    iput-wide v4, v7, LX/5hI;->A02:J

    .line 207
    .line 208
    iget-object v14, v6, LX/5hH;->A04:LX/5hL;

    .line 209
    .line 210
    monitor-enter v14

    .line 211
    :try_start_0
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    sget-object v13, LX/5hH;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 218
    .line 219
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const-wide/32 v0, 0x1fffff

    .line 224
    .line 225
    .line 226
    and-long/2addr v2, v0

    .line 227
    long-to-int v15, v2

    .line 228
    iget v3, v6, LX/5hH;->A00:I

    .line 229
    .line 230
    if-le v15, v3, :cond_a

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v10, v7, v8, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget v3, v7, LX/5hI;->indexInArray:I

    .line 240
    .line 241
    move/from16 v2, v18

    .line 242
    .line 243
    invoke-direct {v7, v2}, LX/5hI;->A01(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7, v3, v2}, LX/5hH;->A05(LX/5hI;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    and-long/2addr v0, v15

    .line 254
    long-to-int v2, v0

    .line 255
    if-eq v2, v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v14, v2}, LX/5hL;->A00(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, LX/5hI;

    .line 265
    .line 266
    invoke-virtual {v14, v3, v0}, LX/5hL;->A01(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v3}, LX/5hI;->A01(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0, v2, v3}, LX/5hH;->A05(LX/5hI;II)V

    .line 273
    .line 274
    .line 275
    :cond_9
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v14, v2, v0}, LX/5hL;->A01(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit v14

    .line 280
    iput-object v9, v7, LX/5hI;->A03:LX/5hK;

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_a
    monitor-exit v14

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_b
    iget-object v0, v7, LX/5hI;->nextParkedWorker:Ljava/lang/Object;

    .line 288
    .line 289
    if-ne v0, v11, :cond_1

    .line 290
    .line 291
    sget-object v5, LX/5hH;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    const-wide/32 v0, 0x1fffff

    .line 298
    .line 299
    .line 300
    and-long/2addr v0, v10

    .line 301
    long-to-int v4, v0

    .line 302
    const-wide/32 v2, 0x200000

    .line 303
    .line 304
    .line 305
    add-long/2addr v2, v10

    .line 306
    const-wide/32 v0, -0x200000

    .line 307
    .line 308
    .line 309
    and-long/2addr v2, v0

    .line 310
    iget v1, v7, LX/5hI;->indexInArray:I

    .line 311
    .line 312
    iget-object v0, v6, LX/5hH;->A04:LX/5hL;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, LX/5hL;->A00(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v7, LX/5hI;->nextParkedWorker:Ljava/lang/Object;

    .line 319
    .line 320
    int-to-long v0, v1

    .line 321
    or-long/2addr v0, v2

    .line 322
    move-object v8, v5

    .line 323
    move-object v9, v6

    .line 324
    move-wide v12, v0

    .line 325
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :catchall_0
    move-exception v0

    .line 334
    monitor-exit v14

    .line 335
    throw v0

    .line 336
    :cond_d
    sget-object v0, LX/5hK;->TERMINATED:LX/5hK;

    .line 337
    .line 338
    invoke-virtual {v7, v0}, LX/5hI;->A03(LX/5hK;)Z

    .line 339
    .line 340
    .line 341
    return-void
.end method
