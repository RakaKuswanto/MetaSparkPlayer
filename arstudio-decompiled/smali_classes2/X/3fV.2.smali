.class public final LX/3fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/gk/store/GatekeeperWriter;


# instance fields
.field public A00:LX/2I0;

.field public A01:Z

.field public final A02:LX/3fb;

.field public final A03:LX/3fZ;

.field public final A04:LX/337;

.field public final A05:LX/2hX;

.field public final A06:LX/2n9;


# direct methods
.method public constructor <init>(LX/3fZ;LX/337;LX/2hX;LX/2n9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3fV;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/3fV;->A04:LX/337;

    .line 7
    .line 8
    iput-object p1, p0, LX/3fV;->A03:LX/3fZ;

    .line 9
    .line 10
    iput-object p4, p0, LX/3fV;->A06:LX/2n9;

    .line 11
    .line 12
    iput-object p3, p0, LX/3fV;->A05:LX/2hX;

    .line 13
    .line 14
    invoke-interface {p2}, LX/337;->AHl()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/3fb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3fb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3fV;->A02:LX/3fb;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/3fV;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/3fV;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    iput-boolean v9, p0, LX/3fV;->A01:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/3fV;->A06:LX/2n9;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/2n9;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "%s.load"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/3fV;->A03:LX/3fZ;

    .line 22
    .line 23
    iget-object v8, p0, LX/3fV;->A02:LX/3fb;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-boolean v0, v5, LX/3fZ;->A01:Z

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    iput-boolean v9, v5, LX/3fZ;->A01:Z

    .line 32
    .line 33
    iget-object v3, v5, LX/3fZ;->A07:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v2, "GatekeeperRepository"

    .line 48
    .line 49
    new-array v1, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    const-string v0, "Cannot create working directory: %s"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    iget-object v7, v5, LX/3fZ;->A05:LX/3BR;

    .line 65
    .line 66
    invoke-virtual {v7}, LX/3BR;->A02()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    iget-object v0, v5, LX/3fZ;->A04:LX/3fa;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3fa;->A00()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/3fc;

    .line 79
    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    invoke-static {v5}, LX/3fZ;->A00(LX/3fZ;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v6, v3, LX/3fc;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v5, LX/3fZ;->A03:LX/3fa;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/3fa;->A00()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/3fd;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-object v1, v2, LX/3fd;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v3, "GatekeeperRepository"

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v6, v1, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "The hash of gatekeeper names in files doesn\'t match: %s and %s"

    .line 122
    .line 123
    :goto_0
    invoke-static {v3, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    iget-object v2, v3, LX/3fc;->A01:[B

    .line 129
    .line 130
    array-length v1, v2

    .line 131
    iget-object v0, v5, LX/3fZ;->A06:LX/337;

    .line 132
    .line 133
    invoke-interface {v0}, LX/337;->AHl()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v1, v10, :cond_7

    .line 138
    .line 139
    const-string v3, "GatekeeperRepository"

    .line 140
    .line 141
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v1, p0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v11, v3, LX/3fc;->A01:[B

    .line 154
    .line 155
    array-length v1, v11

    .line 156
    iget-object v10, v2, LX/3fd;->A01:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v1, v0, :cond_4

    .line 163
    .line 164
    const-string v3, "GatekeeperRepository"

    .line 165
    .line 166
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v1, p0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    aput-object v0, v2, v9

    .line 178
    .line 179
    const-string v0, "The number of gatekeepers in files doesn\'t match: %s and %s"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget-object v0, v5, LX/3fZ;->A06:LX/337;

    .line 183
    .line 184
    invoke-interface {v0}, LX/337;->AEl()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_2
    if-ge v1, v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v9, v1}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_3
    if-ge v2, v3, :cond_8

    .line 215
    .line 216
    invoke-static {v10, v2}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aget-byte v0, v11, v2

    .line 233
    .line 234
    invoke-static {v8, v0, v1}, LX/3fZ;->A01(LX/3fb;BI)V

    .line 235
    .line 236
    .line 237
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/4 v1, 0x0

    .line 241
    :goto_4
    if-ge v1, v10, :cond_9

    .line 242
    .line 243
    aget-byte v0, v2, v1

    .line 244
    .line 245
    invoke-static {v8, v0, v1}, LX/3fZ;->A01(LX/3fb;BI)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/3fW;

    .line 256
    .line 257
    invoke-direct {v0, v8, v5}, LX/3fW;-><init>(LX/3fb;LX/3fZ;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iput-object v6, v5, LX/3fZ;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    :cond_a
    :goto_5
    :try_start_3
    invoke-virtual {v7}, LX/3BR;->A01()V

    .line 266
    .line 267
    .line 268
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    :try_start_4
    invoke-virtual {v7}, LX/3BR;->A01()V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    :cond_b
    :goto_6
    :try_start_5
    monitor-exit v5

    .line 275
    goto :goto_7

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    monitor-exit v5

    .line 278
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 286
    .line 287
    .line 288
    :cond_c
    throw v0

    .line 289
    :goto_7
    if-eqz v4, :cond_d

    .line 290
    .line 291
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 295
    .line 296
    .line 297
    :cond_d
    return-void
.end method

.method public static A01(LX/0RP;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/3fV;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LX/3fV;->A04(IZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A02(LX/3fV;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/3fV;->A04(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final declared-synchronized A03(I)Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/3fV;->A00(LX/3fV;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3fV;->A02:LX/3fb;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v1, LX/3fb;->A00:[Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    :try_start_3
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized A04(IZ)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/3fV;->A00(LX/3fV;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3fV;->A02:LX/3fb;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v1, LX/3fb;->A00:[Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    invoke-virtual {v0, p2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    :try_start_3
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
