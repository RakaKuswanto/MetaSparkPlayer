.class public final LX/2i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3CK;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public A02:I

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/0ZF;

.field public final A05:Ljava/util/List;

.field public final A06:[D

.field public final A07:LX/0JA;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2i7;->A08:Z

    .line 5
    .line 6
    sget-object v0, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2i7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2i7;->A05:Ljava/util/List;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v0, v0, [D

    .line 23
    .line 24
    iput-object v0, p0, LX/2i7;->A06:[D

    .line 25
    .line 26
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v1, p0, LX/2i7;->A04:LX/0ZF;

    .line 35
    .line 36
    iput-object v0, p0, LX/2i7;->A07:LX/0JA;

    .line 37
    .line 38
    return-void
.end method

.method private A00()D
    .locals 7

    .line 0
    iget-object v6, p0, LX/2i7;->A06:[D

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    aget-wide v3, v6, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/2i7;->A04:LX/0ZF;

    .line 12
    .line 13
    const-wide v2, 0x82000a000e0065L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x2

    .line 19
    .line 20
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v3, v0

    .line 25
    aput-wide v3, v6, v5

    .line 26
    .line 27
    :cond_0
    return-wide v3
.end method

.method private A01()D
    .locals 7

    .line 0
    iget-object v6, p0, LX/2i7;->A06:[D

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    aget-wide v3, v6, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/2i7;->A04:LX/0ZF;

    .line 12
    .line 13
    const-wide v2, 0x82000a0008005fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v3, v0

    .line 25
    aput-wide v3, v6, v5

    .line 26
    .line 27
    :cond_0
    return-wide v3
.end method

.method private A02()D
    .locals 7

    .line 0
    iget-object v6, p0, LX/2i7;->A06:[D

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    aget-wide v3, v6, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/2i7;->A04:LX/0ZF;

    .line 12
    .line 13
    const-wide v2, 0x82000a0007005eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x226

    .line 19
    .line 20
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v3, v0

    .line 25
    aput-wide v3, v6, v5

    .line 26
    .line 27
    :cond_0
    return-wide v3
.end method

.method private A03()D
    .locals 7

    .line 0
    iget-object v6, p0, LX/2i7;->A06:[D

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    aget-wide v3, v6, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/2i7;->A04:LX/0ZF;

    .line 12
    .line 13
    const-wide v2, 0x82000a0006005dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x96

    .line 19
    .line 20
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v3, v0

    .line 25
    aput-wide v3, v6, v5

    .line 26
    .line 27
    :cond_0
    return-wide v3
.end method

.method private declared-synchronized A04()LX/0Zh;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2i7;->A00:LX/3CK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/3CK;->ACI()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, LX/2i7;->A00()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/0Zh;->DEGRADED:LX/0Zh;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, LX/2i7;->A03()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmpg-double v0, v3, v1

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/0Zh;->POOR:LX/0Zh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, LX/2i7;->A02()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmpg-double v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/0Zh;->MODERATE:LX/0Zh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0}, LX/2i7;->A01()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmpg-double v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_5

    .line 61
    .line 62
    sget-object v0, LX/0Zh;->GOOD:LX/0Zh;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, LX/0Zh;->EXCELLENT:LX/0Zh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(JJ)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    cmp-long v0, p3, v4

    .line 8
    .line 9
    if-lez v0, :cond_12

    .line 10
    .line 11
    move-wide/from16 v0, p1

    .line 12
    .line 13
    long-to-double v8, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    mul-double/2addr v8, v0

    .line 17
    long-to-double v0, v2

    .line 18
    div-double/2addr v8, v0

    .line 19
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 20
    .line 21
    mul-double/2addr v8, v0

    .line 22
    :try_start_0
    iget-object v2, v7, LX/2i7;->A00:LX/3CK;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v6, v7, LX/2i7;->A06:[D

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    aget-wide v0, v6, v12

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmpl-double v2, v0, v10

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget-object v2, v7, LX/2i7;->A04:LX/0ZF;

    .line 43
    .line 44
    const-wide v0, 0x82000a0004005bL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1, v4, v5}, LX/35B;->AIN(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-double v0, v2

    .line 54
    mul-double/2addr v0, v10

    .line 55
    aput-wide v0, v6, v12

    .line 56
    .line 57
    :cond_0
    new-instance v2, LX/2xf;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LX/2xf;-><init>(D)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v7, LX/2i7;->A00:LX/3CK;

    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v8, v9}, LX/3CK;->A54(D)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/2i7;->A07:LX/0JA;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0JA;->now()J

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v7, LX/2i7;->A08:Z

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    iget v0, v7, LX/2i7;->A02:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v7, LX/2i7;->A02:I

    .line 82
    .line 83
    invoke-direct {v7}, LX/2i7;->A04()LX/0Zh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v7, LX/2i7;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    iput-boolean v9, v7, LX/2i7;->A08:Z

    .line 97
    .line 98
    iput v8, v7, LX/2i7;->A02:I

    .line 99
    .line 100
    :cond_2
    iget v10, v7, LX/2i7;->A02:I

    .line 101
    .line 102
    iget-object v6, v7, LX/2i7;->A06:[D

    .line 103
    .line 104
    const/4 v12, 0x5

    .line 105
    aget-wide v2, v6, v12

    .line 106
    .line 107
    const-wide/16 v20, 0x0

    .line 108
    .line 109
    cmpl-double v0, v2, v20

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v11, v7, LX/2i7;->A04:LX/0ZF;

    .line 114
    .line 115
    const-wide v2, 0x82000a00020059L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x5

    .line 121
    .line 122
    invoke-interface {v11, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-double v2, v0

    .line 127
    aput-wide v2, v6, v12

    .line 128
    .line 129
    :cond_3
    double-to-int v0, v2

    .line 130
    if-lt v10, v0, :cond_11

    .line 131
    .line 132
    iget-object v0, v7, LX/2i7;->A00:LX/3CK;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    iget-object v10, v7, LX/2i7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0Zh;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, v9, :cond_6

    .line 149
    .line 150
    if-eq v1, v8, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v1, v0, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-eq v1, v0, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    if-ne v1, v0, :cond_f

    .line 160
    .line 161
    invoke-direct {v7}, LX/2i7;->A01()D

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    const-wide v16, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-direct {v7}, LX/2i7;->A03()D

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    invoke-direct {v7}, LX/2i7;->A02()D

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-direct {v7}, LX/2i7;->A00()D

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    invoke-direct {v7}, LX/2i7;->A03()D

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    goto :goto_0

    .line 189
    :cond_6
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    invoke-direct {v7}, LX/2i7;->A00()D

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    invoke-direct {v7}, LX/2i7;->A02()D

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    invoke-direct {v7}, LX/2i7;->A01()D

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    :goto_0
    iget-object v0, v7, LX/2i7;->A00:LX/3CK;

    .line 205
    .line 206
    invoke-interface {v0}, LX/3CK;->ACI()D

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    cmpl-double v0, v14, v16

    .line 211
    .line 212
    if-lez v0, :cond_b

    .line 213
    .line 214
    const/4 v13, 0x6

    .line 215
    aget-wide v11, v6, v13

    .line 216
    .line 217
    cmpl-double v0, v11, v20

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object v11, v7, LX/2i7;->A04:LX/0ZF;

    .line 222
    .line 223
    const-wide v2, 0x82000a000c0063L    # 3.2041335182939E-306

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide/16 v0, 0x14

    .line 229
    .line 230
    invoke-interface {v11, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    const-wide/16 v11, 0x63

    .line 235
    .line 236
    cmp-long v2, v0, v4

    .line 237
    .line 238
    if-gez v2, :cond_8

    .line 239
    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    cmp-long v2, v0, v11

    .line 244
    .line 245
    if-lez v2, :cond_9

    .line 246
    .line 247
    const-wide/16 v0, 0x63

    .line 248
    .line 249
    :cond_9
    :goto_1
    long-to-double v2, v0

    .line 250
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 251
    .line 252
    sub-double v0, v11, v2

    .line 253
    .line 254
    div-double/2addr v11, v0

    .line 255
    aput-wide v11, v6, v13

    .line 256
    .line 257
    :cond_a
    mul-double v16, v16, v11

    .line 258
    .line 259
    cmpl-double v0, v14, v16

    .line 260
    .line 261
    if-lez v0, :cond_11

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    const/4 v13, 0x7

    .line 265
    aget-wide v0, v6, v13

    .line 266
    .line 267
    cmpl-double v2, v0, v20

    .line 268
    .line 269
    if-nez v2, :cond_e

    .line 270
    .line 271
    iget-object v11, v7, LX/2i7;->A04:LX/0ZF;

    .line 272
    .line 273
    const-wide v2, 0x82000a000c0063L    # 3.2041335182939E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide/16 v0, 0x14

    .line 279
    .line 280
    invoke-interface {v11, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    const-wide/16 v11, 0x63

    .line 285
    .line 286
    cmp-long v2, v0, v4

    .line 287
    .line 288
    if-gez v2, :cond_c

    .line 289
    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    cmp-long v2, v0, v11

    .line 294
    .line 295
    if-lez v2, :cond_d

    .line 296
    .line 297
    const-wide/16 v0, 0x63

    .line 298
    .line 299
    :cond_d
    :goto_2
    long-to-double v2, v0

    .line 300
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 301
    .line 302
    sub-double v0, v4, v2

    .line 303
    .line 304
    div-double/2addr v0, v4

    .line 305
    aput-wide v0, v6, v13

    .line 306
    .line 307
    :cond_e
    mul-double v18, v18, v0

    .line 308
    .line 309
    cmpg-double v0, v14, v18

    .line 310
    .line 311
    if-gez v0, :cond_11

    .line 312
    .line 313
    :cond_f
    :goto_3
    iput-boolean v9, v7, LX/2i7;->A08:Z

    .line 314
    .line 315
    iput v8, v7, LX/2i7;->A02:I

    .line 316
    .line 317
    iget-object v0, v7, LX/2i7;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0Zh;

    .line 324
    .line 325
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v7, LX/2i7;->A05:Ljava/util/List;

    .line 329
    .line 330
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    :try_start_1
    invoke-static {v1}, LX/1e7;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/3JV;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/0Zh;

    .line 357
    .line 358
    invoke-interface {v1, v0}, LX/3JV;->AVK(LX/0Zh;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_3
    monitor-exit v1

    .line 364
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :cond_10
    :try_start_4
    iget-object v0, v7, LX/2i7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v7}, LX/2i7;->A04()LX/0Zh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eq v1, v0, :cond_11

    .line 376
    .line 377
    iput-boolean v8, v7, LX/2i7;->A08:Z

    .line 378
    .line 379
    invoke-direct {v7}, LX/2i7;->A04()LX/0Zh;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v7, LX/2i7;->A03:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    .line 389
    :cond_11
    monitor-exit v7

    .line 390
    return-void

    .line 391
    :cond_12
    :try_start_5
    const-string/jumbo v0, "timeInMs must be positive"

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v7

    .line 401
    throw v0
.end method
