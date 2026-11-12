.class public final LX/2ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2ic;->A00:LX/0RP;

    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A09()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ic;->A02:LX/0RP;

    .line 12
    .line 13
    sget v0, LX/2I6;->A8M:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2ic;->A09:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->A3q:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2ic;->A04:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A3n:I

    .line 30
    .line 31
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2ic;->A07:LX/0RP;

    .line 36
    .line 37
    sget v0, LX/2I6;->A3m:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2ic;->A05:LX/0RP;

    .line 44
    .line 45
    sget v0, LX/2I6;->A8F:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2ic;->A03:LX/0RP;

    .line 52
    .line 53
    sget v0, LX/2I6;->A8L:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2ic;->A08:LX/0RP;

    .line 60
    .line 61
    sget v0, LX/2I6;->A8K:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2ic;->A06:LX/0RP;

    .line 68
    .line 69
    sget v0, LX/2I6;->A8H:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2ic;->A01:LX/0RP;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2uZ;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/2ic;->A06:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/2Ys;

    .line 9
    .line 10
    iget-object v0, v9, LX/2Ys;->A01:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v0, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v5, v0, LX/0Qq;->A1H:Z

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v11, 0x3822747

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    move v12, v1

    .line 48
    move-object v10, v2

    .line 49
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, v0, LX/0Qq;->A2K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const-string/jumbo v10, "return_meta_store"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "store_type"

    .line 61
    .line 62
    .line 63
    const v4, 0x3822747

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iget-object v0, v9, LX/2Ys;->A00:LX/0RP;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    invoke-interface/range {v17 .. v17}, LX/0RP;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2bf;

    .line 77
    .line 78
    iget-object v0, v0, LX/2bf;->A00:LX/0RP;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2ig;

    .line 85
    .line 86
    const-string/jumbo v12, "cask_internals"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v11, "v1"

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LX/2ig;->A00:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v0, v12}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    const-string v15, "."

    .line 102
    .line 103
    const/16 v13, 0xe7b

    .line 104
    .line 105
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v15, v0, v13}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    new-instance v0, LX/3Gh;

    .line 114
    .line 115
    invoke-direct {v0, v14, v13}, LX/3Gh;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    const-string/jumbo v0, "shared_pref_store"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4, v1, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, v9, LX/2Ys;->A02:LX/0RP;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/2Vj;

    .line 142
    .line 143
    new-instance v0, LX/2id;

    .line 144
    .line 145
    invoke-direct {v0, v3, v3, v6}, LX/2id;-><init>(LX/2Vj;LX/2Vj;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    if-eqz v5, :cond_3

    .line 150
    .line 151
    const-string/jumbo v0, "cascading_shared_pref_store"

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v4, v1, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    new-array v10, v7, [LX/2uZ;

    .line 161
    .line 162
    iget-object v0, v9, LX/2Ys;->A02:LX/0RP;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/2Vj;

    .line 169
    .line 170
    new-instance v0, LX/2id;

    .line 171
    .line 172
    invoke-direct {v0, v3, v3, v6}, LX/2id;-><init>(LX/2Vj;LX/2Vj;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v10, v8

    .line 176
    .line 177
    invoke-interface/range {v17 .. v17}, LX/0RP;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/2bf;

    .line 182
    .line 183
    iget-object v0, v0, LX/2bf;->A00:LX/0RP;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2ig;

    .line 190
    .line 191
    invoke-virtual {v0, v12, v11, v6}, LX/2ig;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Gd;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v0, LX/3Gb;

    .line 196
    .line 197
    invoke-direct {v0, v3, v6}, LX/3Gb;-><init>(LX/3Gd;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v10, v16

    .line 201
    .line 202
    new-instance v0, LX/2uY;

    .line 203
    .line 204
    invoke-direct {v0, v6, v10}, LX/2uY;-><init>(Ljava/lang/String;[LX/2uZ;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    if-eqz v5, :cond_5

    .line 209
    .line 210
    const-string/jumbo v0, "cascading_json_store"

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v4, v1, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    new-array v10, v7, [LX/2uZ;

    .line 220
    .line 221
    iget-object v0, v9, LX/2Ys;->A00:LX/0RP;

    .line 222
    .line 223
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/2bf;

    .line 228
    .line 229
    iget-object v0, v0, LX/2bf;->A00:LX/0RP;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, LX/2ig;

    .line 236
    .line 237
    const-string/jumbo v3, "cask_internals"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "v1"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v3, v0, v6}, LX/2ig;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Gd;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v0, LX/3Gb;

    .line 248
    .line 249
    invoke-direct {v0, v3, v6}, LX/3Gb;-><init>(LX/3Gd;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v10, v8

    .line 253
    .line 254
    iget-object v0, v9, LX/2Ys;->A02:LX/0RP;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/2Vj;

    .line 261
    .line 262
    new-instance v0, LX/2id;

    .line 263
    .line 264
    invoke-direct {v0, v3, v3, v6}, LX/2id;-><init>(LX/2Vj;LX/2Vj;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    aput-object v0, v10, v16

    .line 268
    .line 269
    new-instance v0, LX/2uY;

    .line 270
    .line 271
    invoke-direct {v0, v6, v10}, LX/2uY;-><init>(Ljava/lang/String;[LX/2uZ;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    if-eqz v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    invoke-interface {v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    move v5, v4

    .line 283
    move v6, v1

    .line 284
    move-object v4, v2

    .line 285
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-object v0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    const v3, 0x3822747

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    invoke-interface {v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    move v4, v1

    .line 303
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    throw v0
.end method

.method public final A01()LX/2Ce;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ic;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Cc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Cc;->A00()LX/2Ce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(LX/3Ix;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/2ic;->A05:LX/0RP;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/2ic;->A07:LX/0RP;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/2ic;->A04:LX/0RP;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Unknown executor type: "

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final A03(LX/3Ix;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Unknown executor type: "

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    const-string v0, "Cannot create new idle executor, use getExecutor instead"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget v1, LX/2I6;->A3n:I

    .line 32
    .line 33
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v0, LX/2I6;->A3q:I

    .line 43
    .line 44
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    return-object v0
.end method

.method public final A04(Ljava/io/File;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ic;->A09:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2ib;

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00:LX/0lu;

    .line 12
    .line 13
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2UY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, LX/2ib;->A00:Ljava/io/File;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, LX/0GM;->A01(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    invoke-static {p1}, LX/0GM;->A01(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    return v1
.end method
