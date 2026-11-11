.class public final LX/0Ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0EG;

.field public static final A06:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/0Hk;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:[LX/0Dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/03O;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/03O;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Ds;->A06:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, LX/0EG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Ds;->A05:LX/0EG;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/0Ds;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/0Ds;->A02:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [LX/0Dr;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [LX/0Dr;

    .line 24
    .line 25
    iput-object v0, p0, LX/0Ds;->A04:[LX/0Dr;

    .line 26
    .line 27
    iput-object p4, p0, LX/0Ds;->A03:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/0Ds;->A00:LX/0Hk;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-static {v0}, LX/0Ds;->A00(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "could not delete: "

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method public static A01(Ljava/io/InputStream;[BI)[B
    .locals 5

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v1, p2, v2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 18

    .line 0
    :try_start_0
    const-wide v1, 0x80000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v0, "AppUnpacker.lock"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget-object v4, LX/0Ds;->A05:LX/0EG;

    .line 11
    .line 12
    const-string v6, "GraphServiceUnpacker"

    .line 13
    .line 14
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 15
    :try_start_2
    iget-object v5, v4, LX/0EG;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0EF;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/0EF;

    .line 26
    .line 27
    invoke-direct {v3}, LX/0EF;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/0EF;->A01:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, v3, LX/0EF;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v3, LX/0EF;->A00:I

    .line 45
    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 47
    :try_start_3
    iget-object v0, v3, LX/0EF;->A01:Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_4
    move-object/from16 v5, p0

    .line 53
    .line 54
    iget-object v0, v5, LX/0Ds;->A00:LX/0Hk;

    .line 55
    .line 56
    if-nez v0, :cond_e

    .line 57
    .line 58
    iget-object v0, v5, LX/0Ds;->A01:Landroid/content/Context;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const-string v0, "/data/local/tmp"

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    const-string v0, ".lock"

    .line 81
    .line 82
    invoke-static {v6, v0, v3}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v0, LX/0Hk;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/0Hk;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v5, LX/0Ds;->A00:LX/0Hk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 101
    .line 102
    :try_start_5
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 103
    .line 104
    .line 105
    const-string v0, "AppUnpacker.unpack()"

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 108
    .line 109
    .line 110
    :try_start_6
    const/16 v11, 0x4000

    .line 111
    .line 112
    new-array v10, v11, [B

    .line 113
    .line 114
    iget-object v0, v5, LX/0Ds;->A02:Ljava/io/File;

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v3, ".unpacked"

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v0, 0x0

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v0, 0x1

    .line 139
    :cond_5
    :goto_1
    iget-object v14, v5, LX/0Ds;->A04:[LX/0Dr;

    .line 140
    .line 141
    array-length v13, v14

    .line 142
    if-ge v6, v13, :cond_6

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    aget-object v3, v14, v6

    .line 147
    .line 148
    move-object/from16 v0, v17

    .line 149
    .line 150
    invoke-virtual {v3, v0, v10}, LX/0Dr;->A02(Landroid/content/Context;[B)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-nez v0, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 161
    :cond_7
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/0Ds;->A00(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_2
    if-ge v9, v13, :cond_a

    .line 173
    .line 174
    aget-object v3, v14, v9

    .line 175
    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/0Dr;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 182
    :try_start_8
    iget-object v0, v3, LX/0Dr;->A00:Ljava/io/File;

    .line 183
    .line 184
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    const v15, 0x7fffffff

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_3
    sub-int v0, v15, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 197
    .line 198
    :try_start_9
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v8, v10, v12, v0}, Ljava/io/InputStream;->read([BII)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v0, -0x1

    .line 207
    if-eq v3, v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7, v10, v12, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v6, v3

    .line 213
    if-ge v6, v15, :cond_8

    .line 214
    .line 215
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    :cond_8
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 217
    .line 218
    .line 219
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 227
    .line 228
    .line 229
    :catchall_1
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 234
    .line 235
    .line 236
    :catchall_3
    :cond_9
    :try_start_f
    throw v0

    .line 237
    :cond_a
    iget-object v3, v5, LX/0Ds;->A03:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v0, LX/0Do;

    .line 240
    .line 241
    invoke-direct {v0, v5}, LX/0Do;-><init>(LX/0Ds;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 248
    :goto_4
    :try_start_10
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, v3, 0x1

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    and-int/lit8 v0, v3, 0x2

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    :cond_b
    iget-object v0, v5, LX/0Ds;->A00:LX/0Hk;

    .line 260
    .line 261
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LX/0Hk;->close()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-object v0, v5, LX/0Ds;->A00:LX/0Hk;

    .line 269
    .line 270
    invoke-virtual {v4}, LX/0EG;->A01()V

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    .line 274
    :cond_d
    :try_start_11
    const-string v0, "Could not create the destination directory"

    .line 275
    .line 276
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 281
    :catchall_4
    :try_start_12
    move-exception v0

    .line 282
    invoke-static/range {v16 .. v16}, LX/0Ds;->A00(Ljava/io/File;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 286
    :catchall_5
    move-exception v3

    .line 287
    :try_start_13
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/0Ds;->A00:LX/0Hk;

    .line 291
    .line 292
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LX/0Hk;->close()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput-object v0, v5, LX/0Ds;->A00:LX/0Hk;

    .line 300
    .line 301
    invoke-virtual {v4}, LX/0EG;->A01()V

    .line 302
    .line 303
    .line 304
    goto :goto_7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1

    .line 305
    :cond_e
    :try_start_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 311
    :catchall_6
    move-exception v0

    .line 312
    goto :goto_5

    .line 313
    :catch_0
    :try_start_15
    move-exception v0

    .line 314
    invoke-static {v4}, LX/0EG;->A00(LX/0EG;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 318
    :catchall_7
    move-exception v0

    .line 319
    :try_start_16
    monitor-exit v4

    .line 320
    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 321
    :goto_5
    :try_start_17
    invoke-virtual {v4}, LX/0EG;->A01()V

    .line 322
    .line 323
    .line 324
    :goto_6
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 325
    :catchall_8
    :try_start_18
    move-exception v3

    .line 326
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 327
    .line 328
    .line 329
    :goto_7
    throw v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
.end method
