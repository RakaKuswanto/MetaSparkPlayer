.class public final LX/0D7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0DN;

.field public static final A06:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/0H4;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:[LX/0D6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0Ww;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Ww;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0D7;->A06:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, LX/0DN;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0DN;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0D7;->A05:LX/0DN;

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
    invoke-static {p1}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/0D7;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/0D7;->A02:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [LX/0D6;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [LX/0D6;

    .line 24
    .line 25
    iput-object v0, p0, LX/0D7;->A04:[LX/0D6;

    .line 26
    .line 27
    iput-object p4, p0, LX/0D7;->A03:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/0D7;->A00:LX/0H4;

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
    invoke-static {v0}, LX/0D7;->A00(Ljava/io/File;)V

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "could not delete: "

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

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
    .locals 19

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget-object v4, LX/0D7;->A05:LX/0DN;

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
    iget-object v5, v4, LX/0DN;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0DM;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/0DM;

    .line 26
    .line 27
    invoke-direct {v3}, LX/0DM;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/0DM;->A01:Ljava/util/concurrent/Semaphore;

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
    iget v0, v3, LX/0DM;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v3, LX/0DM;->A00:I

    .line 45
    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 47
    :try_start_3
    iget-object v0, v3, LX/0DM;->A01:Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_4
    move-object/from16 v5, p0

    .line 53
    .line 54
    iget-object v0, v5, LX/0D7;->A00:LX/0H4;

    .line 55
    .line 56
    if-nez v0, :cond_10

    .line 57
    .line 58
    iget-object v0, v5, LX/0D7;->A01:Landroid/content/Context;

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

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
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    const-string v0, ".lock"

    .line 81
    .line 82
    invoke-static {v6, v0, v3}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

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
    new-instance v0, LX/0H4;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/0H4;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v5, LX/0D7;->A00:LX/0H4;
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
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 108
    .line 109
    .line 110
    :try_start_6
    const/16 v16, 0x4000

    .line 111
    .line 112
    move/from16 v0, v16

    .line 113
    .line 114
    new-array v3, v0, [B

    .line 115
    .line 116
    iget-object v0, v5, LX/0D7;->A02:Ljava/io/File;

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    const-string v6, ".unpacked"

    .line 121
    .line 122
    invoke-static {v0, v6}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x1

    .line 141
    :cond_5
    :goto_1
    iget-object v10, v5, LX/0D7;->A04:[LX/0D6;

    .line 142
    .line 143
    array-length v9, v10

    .line 144
    if-ge v7, v9, :cond_6

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    aget-object v6, v10, v7

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    invoke-virtual {v6, v0, v3}, LX/0D6;->A02(Landroid/content/Context;[B)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    if-nez v0, :cond_7

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 163
    .line 164
    :cond_7
    :try_start_7
    invoke-static/range {v17 .. v17}, LX/0D7;->A00(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_2
    if-ge v13, v9, :cond_a

    .line 176
    .line 177
    aget-object v7, v10, v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 178
    .line 179
    :try_start_8
    move-object/from16 v0, v18

    .line 180
    .line 181
    invoke-virtual {v7, v0}, LX/0D6;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v6
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 185
    :try_start_9
    iget-object v0, v7, LX/0D6;->A00:Ljava/io/File;

    .line 186
    .line 187
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v12, Ljava/io/FileOutputStream;

    .line 191
    .line 192
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    const v14, 0x7fffffff

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_3
    sub-int v15, v14, v11
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 200
    .line 201
    :try_start_a
    move/from16 v0, v16

    .line 202
    .line 203
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v6, v3, v8, v0}, Ljava/io/InputStream;->read([BII)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const/4 v0, -0x1

    .line 212
    if-eq v15, v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v12, v3, v8, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 215
    .line 216
    .line 217
    add-int/2addr v11, v15

    .line 218
    if-ge v11, v14, :cond_8

    .line 219
    .line 220
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 221
    :cond_8
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    goto :goto_2
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 230
    :catchall_0
    move-exception v3

    .line 231
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_e
    invoke-static {v3, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    throw v3
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v7, LX/0D6;->A00:Ljava/io/File;

    .line 254
    .line 255
    invoke-static {v3}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v0, " path: "

    .line 259
    .line 260
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", exists: "

    .line 271
    .line 272
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", canWrite: "

    .line 283
    .line 284
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", parent exists: "

    .line 295
    .line 296
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", parent canWrite: "

    .line 314
    .line 315
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 330
    .line 331
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 335
    :catchall_2
    move-exception v3

    .line 336
    if-eqz v6, :cond_9

    .line 337
    .line 338
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 339
    .line 340
    .line 341
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 342
    :catchall_3
    :try_start_11
    move-exception v0

    .line 343
    invoke-static {v3, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_5
    throw v3
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 347
    :catch_1
    move-exception v0

    .line 348
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, ", directory path: "

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :goto_6
    if-ge v8, v9, :cond_f

    .line 378
    .line 379
    aget-object v3, v10, v8

    .line 380
    .line 381
    if-eq v3, v7, :cond_e

    .line 382
    .line 383
    const-string v0, ", passed unpacking: "

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_a
    iget-object v3, v5, LX/0D7;->A03:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    new-instance v0, LX/0D3;

    .line 406
    .line 407
    invoke-direct {v0, v5}, LX/0D3;-><init>(LX/0D7;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 414
    :goto_7
    :try_start_13
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 415
    .line 416
    .line 417
    and-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    and-int/lit8 v0, v3, 0x2

    .line 422
    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    :cond_b
    iget-object v0, v5, LX/0D7;->A00:LX/0H4;

    .line 426
    .line 427
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, LX/0H4;->close()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    iput-object v0, v5, LX/0D7;->A00:LX/0H4;

    .line 435
    .line 436
    invoke-virtual {v4}, LX/0DN;->A01()V

    .line 437
    .line 438
    .line 439
    :cond_c
    return-void
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3

    .line 440
    :cond_d
    :try_start_14
    const-string v0, "Could not create the destination directory"

    .line 441
    .line 442
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_8

    .line 447
    :cond_e
    const-string v0, ", fails to unpack: "

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 474
    :catchall_4
    :try_start_15
    move-exception v0

    .line 475
    invoke-static/range {v17 .. v17}, LX/0D7;->A00(Ljava/io/File;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 479
    :catchall_5
    move-exception v3

    .line 480
    goto :goto_a

    .line 481
    :cond_10
    :try_start_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 487
    :catchall_6
    move-exception v0

    .line 488
    :try_start_17
    invoke-virtual {v4}, LX/0DN;->A01()V

    .line 489
    .line 490
    .line 491
    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 492
    :catchall_7
    move-exception v0

    .line 493
    :try_start_18
    monitor-exit v4

    .line 494
    goto :goto_9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 495
    :catch_2
    :try_start_19
    move-exception v0

    .line 496
    invoke-static {v4}, LX/0DN;->A00(LX/0DN;)V

    .line 497
    .line 498
    .line 499
    :goto_9
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 500
    :catchall_8
    :try_start_1a
    move-exception v3

    .line 501
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :goto_a
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v5, LX/0D7;->A00:LX/0H4;

    .line 509
    .line 510
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, LX/0H4;->close()V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    iput-object v0, v5, LX/0D7;->A00:LX/0H4;

    .line 518
    .line 519
    invoke-virtual {v4}, LX/0DN;->A01()V

    .line 520
    .line 521
    .line 522
    :goto_b
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3

    .line 523
    :catch_3
    move-exception v0

    .line 524
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0
.end method
