.class public final LX/2pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qC;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public A02:I

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/302;

.field public final A05:Ljava/util/List;

.field public final A06:[D

.field public final A07:LX/0I5;

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
    iput-boolean v0, p0, LX/2pn;->A08:Z

    .line 5
    .line 6
    sget-object v0, LX/2pz;->UNKNOWN:LX/2pz;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2pn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2pn;->A05:Ljava/util/List;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v0, v0, [D

    .line 23
    .line 24
    iput-object v0, p0, LX/2pn;->A06:[D

    .line 25
    .line 26
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/2I6;->A0D()LX/0I5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v1, p0, LX/2pn;->A04:LX/302;

    .line 35
    .line 36
    iput-object v0, p0, LX/2pn;->A07:LX/0I5;

    .line 37
    .line 38
    return-void
.end method

.method private A00()D
    .locals 7

    .line 0
    iget-object v6, p0, LX/2pn;->A06:[D

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
    iget-object v4, p0, LX/2pn;->A04:LX/302;

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
    invoke-virtual {v4, v2, v3, v0, v1}, LX/302;->AGn(JJ)J

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
    iget-object v6, p0, LX/2pn;->A06:[D

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
    iget-object v4, p0, LX/2pn;->A04:LX/302;

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
    invoke-virtual {v4, v2, v3, v0, v1}, LX/302;->AGn(JJ)J

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
    iget-object v6, p0, LX/2pn;->A06:[D

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
    iget-object v4, p0, LX/2pn;->A04:LX/302;

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
    invoke-virtual {v4, v2, v3, v0, v1}, LX/302;->AGn(JJ)J

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
    iget-object v6, p0, LX/2pn;->A06:[D

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
    iget-object v4, p0, LX/2pn;->A04:LX/302;

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
    invoke-virtual {v4, v2, v3, v0, v1}, LX/302;->AGn(JJ)J

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

.method private declared-synchronized A04()LX/2pz;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2pn;->A00:LX/2qC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2pz;->UNKNOWN:LX/2pz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/2qC;->AAq()D

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
    sget-object v0, LX/2pz;->UNKNOWN:LX/2pz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, LX/2pn;->A00()D

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
    sget-object v0, LX/2pz;->DEGRADED:LX/2pz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, LX/2pn;->A03()D

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
    sget-object v0, LX/2pz;->POOR:LX/2pz;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, LX/2pn;->A02()D

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
    sget-object v0, LX/2pz;->MODERATE:LX/2pz;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0}, LX/2pn;->A01()D

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
    sget-object v0, LX/2pz;->GOOD:LX/2pz;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, LX/2pz;->EXCELLENT:LX/2pz;
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
    iget-object v2, v7, LX/2pn;->A00:LX/2qC;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v6, v7, LX/2pn;->A06:[D

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
    iget-object v2, v7, LX/2pn;->A04:LX/302;

    .line 43
    .line 44
    const-wide v0, 0x82000a0004005bL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v4, v5}, LX/302;->AGn(JJ)J

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
    new-instance v2, LX/2qA;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LX/2qA;-><init>(D)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v7, LX/2pn;->A00:LX/2qC;

    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v8, v9}, LX/2qC;->A36(D)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/2pn;->A07:LX/0I5;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0I5;->now()J

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v7, LX/2pn;->A08:Z

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    iget v0, v7, LX/2pn;->A02:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v7, LX/2pn;->A02:I

    .line 82
    .line 83
    invoke-direct {v7}, LX/2pn;->A04()LX/2pz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v7, LX/2pn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-boolean v9, v7, LX/2pn;->A08:Z

    .line 97
    .line 98
    iput v8, v7, LX/2pn;->A02:I

    .line 99
    .line 100
    :cond_2
    iget v10, v7, LX/2pn;->A02:I

    .line 101
    .line 102
    iget-object v6, v7, LX/2pn;->A06:[D

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
    iget-object v11, v7, LX/2pn;->A04:LX/302;

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
    invoke-virtual {v11, v2, v3, v0, v1}, LX/302;->AGn(JJ)J

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
    iget-object v0, v7, LX/2pn;->A00:LX/2qC;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    iget-object v10, v7, LX/2pn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2pz;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, v9, :cond_7

    .line 149
    .line 150
    if-eq v1, v8, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v1, v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-eq v1, v0, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    if-ne v1, v0, :cond_f

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-direct {v7}, LX/2pn;->A02()D

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    invoke-direct {v7}, LX/2pn;->A01()D

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-direct {v7}, LX/2pn;->A03()D

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    invoke-direct {v7}, LX/2pn;->A02()D

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-direct {v7}, LX/2pn;->A00()D

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    invoke-direct {v7}, LX/2pn;->A03()D

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    invoke-direct {v7}, LX/2pn;->A00()D

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    goto :goto_1

    .line 196
    :goto_0
    invoke-direct {v7}, LX/2pn;->A01()D

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    const-wide v16, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v0, v7, LX/2pn;->A00:LX/2qC;

    .line 206
    .line 207
    invoke-interface {v0}, LX/2qC;->AAq()D

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    cmpl-double v0, v14, v16

    .line 212
    .line 213
    if-lez v0, :cond_b

    .line 214
    .line 215
    const/4 v13, 0x6

    .line 216
    aget-wide v11, v6, v13

    .line 217
    .line 218
    cmpl-double v0, v11, v20

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    iget-object v11, v7, LX/2pn;->A04:LX/302;

    .line 223
    .line 224
    const-wide v2, 0x82000a000c0063L    # 3.2041335182939E-306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide/16 v0, 0x14

    .line 230
    .line 231
    invoke-virtual {v11, v2, v3, v0, v1}, LX/302;->AGn(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    const-wide/16 v11, 0x63

    .line 236
    .line 237
    cmp-long v2, v0, v4

    .line 238
    .line 239
    if-gez v2, :cond_8

    .line 240
    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    cmp-long v2, v0, v11

    .line 245
    .line 246
    if-lez v2, :cond_9

    .line 247
    .line 248
    const-wide/16 v0, 0x63

    .line 249
    .line 250
    :cond_9
    :goto_2
    long-to-double v2, v0

    .line 251
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 252
    .line 253
    sub-double v0, v11, v2

    .line 254
    .line 255
    div-double/2addr v11, v0

    .line 256
    aput-wide v11, v6, v13

    .line 257
    .line 258
    :cond_a
    mul-double v16, v16, v11

    .line 259
    .line 260
    cmpl-double v0, v14, v16

    .line 261
    .line 262
    if-lez v0, :cond_11

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/4 v13, 0x7

    .line 266
    aget-wide v0, v6, v13

    .line 267
    .line 268
    cmpl-double v2, v0, v20

    .line 269
    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    iget-object v11, v7, LX/2pn;->A04:LX/302;

    .line 273
    .line 274
    const-wide v2, 0x82000a000c0063L    # 3.2041335182939E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide/16 v0, 0x14

    .line 280
    .line 281
    invoke-virtual {v11, v2, v3, v0, v1}, LX/302;->AGn(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    const-wide/16 v11, 0x63

    .line 286
    .line 287
    cmp-long v2, v0, v4

    .line 288
    .line 289
    if-gez v2, :cond_c

    .line 290
    .line 291
    const-wide/16 v0, 0x0

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    cmp-long v2, v0, v11

    .line 295
    .line 296
    if-lez v2, :cond_d

    .line 297
    .line 298
    const-wide/16 v0, 0x63

    .line 299
    .line 300
    :cond_d
    :goto_3
    long-to-double v2, v0

    .line 301
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 302
    .line 303
    sub-double v0, v4, v2

    .line 304
    .line 305
    div-double/2addr v0, v4

    .line 306
    aput-wide v0, v6, v13

    .line 307
    .line 308
    :cond_e
    mul-double v18, v18, v0

    .line 309
    .line 310
    cmpg-double v0, v14, v18

    .line 311
    .line 312
    if-gez v0, :cond_11

    .line 313
    .line 314
    :cond_f
    :goto_4
    iput-boolean v9, v7, LX/2pn;->A08:Z

    .line 315
    .line 316
    iput v8, v7, LX/2pn;->A02:I

    .line 317
    .line 318
    iget-object v0, v7, LX/2pn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/2pz;

    .line 325
    .line 326
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v7, LX/2pn;->A05:Ljava/util/List;

    .line 330
    .line 331
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 332
    :try_start_1
    invoke-static {v1}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/2qH;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/2pz;

    .line 358
    .line 359
    invoke-interface {v1, v0}, LX/2qH;->ATf(LX/2pz;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    :try_start_3
    monitor-exit v1

    .line 365
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :cond_10
    :try_start_4
    iget-object v0, v7, LX/2pn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v7}, LX/2pn;->A04()LX/2pz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eq v1, v0, :cond_11

    .line 377
    .line 378
    iput-boolean v8, v7, LX/2pn;->A08:Z

    .line 379
    .line 380
    invoke-direct {v7}, LX/2pn;->A04()LX/2pz;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v7, LX/2pn;->A03:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    .line 390
    :cond_11
    monitor-exit v7

    .line 391
    return-void

    .line 392
    :cond_12
    :try_start_5
    const-string/jumbo v0, "timeInMs must be positive"

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    monitor-exit v7

    .line 402
    throw v0
.end method
