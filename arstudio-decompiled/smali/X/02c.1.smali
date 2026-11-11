.class public abstract LX/02c;
.super LX/0HW;
.source ""

# interfaces
.implements LX/0Hn;


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p2, v0}, LX/0HW;-><init>(Ljava/io/File;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/02c;->A01:Landroid/content/Context;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v1, v0}, LX/0HW;-><init>(Ljava/io/File;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/02c;->A01:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Ljava/io/File;BZ)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/001;->A0A(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v1, "fb-UnpackingSoSource"

    .line 39
    .line 40
    const-string v0, "state file sync failed"

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A04()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02c;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Vf;->A09()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final A09(I)V
    .locals 23

    .line 0
    const-string v9, " (syncer thread started)"

    .line 1
    .line 2
    const-string v8, "error removing "

    .line 3
    .line 4
    const-string v22, "releasing dso store lock for "

    .line 5
    .line 6
    const-string v21, "not releasing dso store lock for "

    .line 7
    .line 8
    const-string v20, "fb-UnpackingSoSource"

    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget-object v7, v10, LX/0HW;->A01:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "cannot mkdir: "

    .line 31
    .line 32
    invoke-static {v7, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "error adding "

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const-string v6, " write permission"

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0, v6}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :try_start_0
    const-string v0, "dso_lock"

    .line 73
    .line 74
    invoke-static {v7, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7, v0}, LX/0Vf;->A00(Ljava/io/File;Ljava/io/File;)LX/0Mp;

    .line 79
    .line 80
    .line 81
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 82
    :try_start_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "locked dso store "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0, v6}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    throw v0

    .line 122
    :cond_2
    const-string v18, "dso store "

    .line 123
    .line 124
    const-string v0, "dso_state"

    .line 125
    .line 126
    invoke-static {v7, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v10}, LX/02c;->A0B()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    and-int/lit8 v0, p1, 0x2

    .line 135
    .line 136
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    :try_start_2
    const-string v3, "rw"

    .line 141
    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    const-string v0, "dso_deps"

    .line 145
    .line 146
    invoke-static {v7, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 150
    :try_start_3
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 151
    .line 152
    invoke-direct {v13, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    cmp-long v0, v16, v14

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v14, v0

    .line 170
    new-array v1, v14, [B

    .line 171
    .line 172
    invoke-virtual {v13, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v14, :cond_3

    .line 177
    .line 178
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-static {v1, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    xor-int/lit8 v0, v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 192
    .line 193
    :try_start_6
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 194
    .line 195
    invoke-direct {v13, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 196
    .line 197
    .line 198
    :try_start_7
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    const-wide/16 v14, 0x1

    .line 203
    .line 204
    cmp-long v0, v16, v14

    .line 205
    .line 206
    if-nez v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    .line 208
    :try_start_8
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readByte()B

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-ne v14, v2, :cond_4

    .line 213
    .line 214
    invoke-static/range {v18 .. v18}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " regeneration not needed: state file clean"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    :catch_0
    move-exception v14

    .line 231
    :try_start_9
    invoke-static/range {v18 .. v18}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " regeneration interrupted: "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    const/4 v14, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 254
    :goto_1
    :try_start_a
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 255
    .line 256
    .line 257
    if-ne v14, v2, :cond_6

    .line 258
    .line 259
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 260
    :cond_5
    :goto_2
    :try_start_b
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_c
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 266
    .line 267
    .line 268
    :catchall_1
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 269
    :catch_1
    :try_start_e
    move-exception v2

    .line 270
    const-string v1, "failed to compare whether deps changed"

    .line 271
    .line 272
    move-object/from16 v0, v20

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_3
    and-int/lit8 v0, p1, 0x4

    .line 278
    .line 279
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :try_start_f
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5, v2}, LX/02c;->A00(Ljava/io/File;BZ)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/0Vj;

    .line 290
    .line 291
    invoke-direct {v0, v10}, LX/0Vj;-><init>(LX/02c;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-eqz v14, :cond_7

    .line 299
    .line 300
    array-length v0, v14

    .line 301
    move/from16 v16, v0

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "unable to list directory "

    .line 310
    .line 311
    invoke-static {v7, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "dso store is up-to-date: "

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 334
    .line 335
    .line 336
    :try_start_10
    invoke-static/range {v22 .. v22}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, LX/0Mp;->close()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 350
    .line 351
    :catchall_2
    move-exception v1

    .line 352
    :try_start_11
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_5
    move/from16 v0, v16

    .line 357
    .line 358
    if-ge v13, v0, :cond_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 359
    .line 360
    :try_start_12
    aget-object v15, v14, v13

    .line 361
    .line 362
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "Deleting "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v15}, LX/0Vf;->A04(Ljava/io/File;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v13, v13, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    invoke-virtual {v10, v11}, LX/02c;->A0A(Z)LX/0W4;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 387
    :try_start_13
    invoke-virtual {v0, v7}, LX/0W4;->A01(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 388
    .line 389
    .line 390
    :try_start_14
    invoke-virtual {v0}, LX/0W4;->close()V

    .line 391
    .line 392
    .line 393
    const-string v0, "dso_deps"

    .line 394
    .line 395
    invoke-static {v7, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 400
    .line 401
    invoke-direct {v11, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 402
    .line 403
    .line 404
    :try_start_15
    invoke-virtual {v11, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 412
    .line 413
    .line 414
    :try_start_16
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 415
    .line 416
    .line 417
    new-instance v3, LX/0Vq;

    .line 418
    .line 419
    move-object/from16 v0, v19

    .line 420
    .line 421
    invoke-direct {v3, v0, v10, v4, v2}, LX/0Vq;-><init>(LX/0Mp;LX/02c;Ljava/io/File;Z)V

    .line 422
    .line 423
    .line 424
    and-int/lit8 v0, p1, 0x1

    .line 425
    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    const-string v0, "SoSync:"

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v0, Ljava/lang/Thread;

    .line 443
    .line 444
    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_9
    invoke-virtual {v3}, LX/0Vq;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 452
    .line 453
    .line 454
    :goto_6
    :try_start_17
    invoke-static/range {v21 .. v21}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 468
    :catchall_3
    move-exception v1

    .line 469
    :try_start_18
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 470
    .line 471
    .line 472
    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 473
    :catchall_4
    move-exception v1

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    :try_start_19
    invoke-virtual {v0}, LX/0W4;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 477
    .line 478
    .line 479
    :catchall_5
    :cond_a
    :goto_7
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 480
    :catchall_6
    move-exception v1

    .line 481
    :try_start_1b
    invoke-static/range {v22 .. v22}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v19 .. v19}, LX/0Mp;->close()V

    .line 492
    .line 493
    .line 494
    goto :goto_8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 495
    :catchall_7
    move-exception v1

    .line 496
    :try_start_1c
    invoke-static/range {v21 .. v21}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static/range {v20 .. v20}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 510
    :catchall_8
    move-exception v1

    .line 511
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    invoke-virtual {v7, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_b

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v8, v0, v6}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :goto_9
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    invoke-virtual {v7, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_c

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v8, v0, v6}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :cond_b
    throw v1

    .line 561
    :cond_c
    return-void
.end method

.method public abstract A0A(Z)LX/0W4;
.end method

.method public A0B()[B
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v5}, LX/02c;->A0A(Z)LX/0W4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, LX/0W4;->A02()[LX/0Vs;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v2, v3

    .line 14
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v5, v2, :cond_0

    .line 18
    .line 19
    aget-object v1, v3, v5

    .line 20
    .line 21
    iget-object v0, v1, LX/0Vs;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/0Vs;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-virtual {v4}, LX/0W4;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v4}, LX/0W4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    :cond_1
    throw v0
.end method
