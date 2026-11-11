.class public abstract LX/38p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/38o;

.field public A01:LX/3Bb;

.field public A02:LX/38q;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/38t;

.field public final A06:LX/0Jj;

.field public final A07:Ljava/nio/ByteBuffer;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/Set;

.field public final A0A:[C


# direct methods
.method public constructor <init>(LX/38t;LX/2w4;LX/0Jj;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/38p;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38p;->A08:Ljava/util/Queue;

    .line 14
    .line 15
    if-gt p4, p5, :cond_2

    .line 16
    .line 17
    iput p4, p0, LX/38p;->A04:I

    .line 18
    .line 19
    iput p5, p0, LX/38p;->A03:I

    .line 20
    .line 21
    if-gtz p6, :cond_0

    .line 22
    .line 23
    const/16 p6, 0x400

    .line 24
    .line 25
    :cond_0
    mul-int/lit8 v1, p6, 0x2

    .line 26
    .line 27
    new-array v0, p6, [C

    .line 28
    .line 29
    iput-object v0, p0, LX/38p;->A0A:[C

    .line 30
    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/38p;->A07:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object p1, p0, LX/38p;->A05:LX/38t;

    .line 38
    .line 39
    iput-object p3, p0, LX/38p;->A06:LX/0Jj;

    .line 40
    .line 41
    iget-object v0, p1, LX/38t;->A00:LX/38L;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p2}, LX/2w4;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/38o;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/38o;-><init>(LX/2W0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3Bb;

    .line 59
    .line 60
    invoke-direct {v0, v1, p3}, LX/3Bb;-><init>(LX/38o;LX/0Jj;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/38p;->A01:LX/3Bb;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, " > "

    .line 67
    .line 68
    invoke-static {p4, p5, v0}, LX/00I;->A07(IILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method private final A03()LX/38q;
    .locals 14

    .line 0
    instance-of v0, p0, LX/2W3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Should not be used. We don\'t write to a Batch"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    throw v1

    .line 11
    :cond_1
    iget-object v0, p0, LX/38p;->A02:LX/38q;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/38q;->A01:LX/3lP;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/3lP;->A06(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, LX/38p;->A05()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/38p;->A00:LX/38o;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/38o;->A01:LX/2W0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v10, v0, LX/2W0;->A03:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    iget-object v9, p0, LX/38p;->A02:LX/38q;

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    instance-of v0, p0, LX/3ls;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v8, LX/3ls;

    .line 45
    .line 46
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/3n0;->A01()LX/3m5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LX/3m5;->A02(Ljava/lang/Object;)LX/3lP;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v8}, LX/3lP;->A06(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v0, v8, LX/38p;->A09:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    check-cast v8, LX/3lI;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    iget v2, v8, LX/3lI;->A00:I

    .line 85
    .line 86
    if-ge v7, v2, :cond_17

    .line 87
    .line 88
    iget-object v12, v8, LX/3lI;->A02:Ljava/io/File;

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    const-string/jumbo v0, "null"

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v12, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v13, v8, LX/3lI;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, LX/3m8;->A00()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-wide v0, LX/3m8;->A00:J

    .line 107
    .line 108
    div-long/2addr v3, v0

    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, LX/3m8;->A00()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sget-wide v0, LX/3m8;->A01:J

    .line 122
    .line 123
    div-long/2addr v3, v0

    .line 124
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-class v3, LX/3m8;

    .line 133
    .line 134
    monitor-enter v3

    .line 135
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 139
    monitor-exit v3

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v0, LX/3m8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v5, "batch-"

    .line 151
    .line 152
    const-string v3, "-"

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v4, ".json"

    .line 159
    .line 160
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v6, v3, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v3, v1, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v11, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v0, v9

    .line 185
    check-cast v0, LX/3mF;

    .line 186
    .line 187
    iget-object v0, v0, LX/3mF;->A00:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/lit8 v1, v0, -0x5

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "-1"

    .line 215
    .line 216
    invoke-static {v1, v0, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :cond_6
    iget-object v0, v8, LX/3lI;->A01:LX/3m5;

    .line 225
    .line 226
    invoke-virtual {v0, v13}, LX/3m5;->A02(Ljava/lang/Object;)LX/3lP;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v5, 0x0

    .line 231
    :try_start_1
    invoke-virtual {v6, v8}, LX/3lP;->A06(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    if-lt v7, v2, :cond_9

    .line 238
    .line 239
    const-string v4, "EventBatchFileStore"

    .line 240
    .line 241
    const-string v3, "Couldn\'t lock newly created file. File name: %s, length: %d, path: %s, lockname: %s, %s, %s"

    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    new-array v2, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v2, v1

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v2, v11, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v2, v1

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    instance-of v0, v6, LX/3n1;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    const-string v0, "InProcessBatchLock"

    .line 274
    .line 275
    :goto_2
    aput-object v0, v2, v1

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-static {v6, v2, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    invoke-static {v8, v2, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v3, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    const-string v0, "CrossProcessBatchLock"

    .line 290
    .line 291
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    :cond_8
    :try_start_2
    invoke-static {v6, v8, v13}, LX/3lI;->A00(LX/3lP;LX/3lI;Ljava/io/File;)LX/3mF;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :catch_0
    :try_start_3
    invoke-static {v6, v8, v13}, LX/3lI;->A00(LX/3lP;LX/3lI;Ljava/io/File;)LX/3mF;

    .line 298
    .line 299
    .line 300
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :goto_3
    :try_start_4
    iget-object v0, v8, LX/38p;->A09:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    :cond_9
    :goto_5
    invoke-virtual {v6}, LX/3lP;->A01()V

    .line 318
    .line 319
    .line 320
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    if-nez v5, :cond_d

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :catchall_0
    move-exception v0

    .line 327
    :try_start_5
    invoke-virtual {v6, v8}, LX/3lP;->A03(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    :catchall_1
    move-exception v1

    .line 332
    if-nez v5, :cond_0

    .line 333
    .line 334
    invoke-virtual {v6}, LX/3lP;->A01()V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_b
    const-string v0, "Couldn\'t lock newly created batch"

    .line 339
    .line 340
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_c
    new-instance v5, LX/3mf;

    .line 346
    .line 347
    invoke-direct {v5, v2, v8, v3}, LX/3mf;-><init>(LX/3lP;LX/3ls;Ljava/io/ByteArrayOutputStream;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iput-object v5, p0, LX/38p;->A02:LX/38q;

    .line 351
    .line 352
    :try_start_6
    iget-object v0, v5, LX/38q;->A02:LX/38v;

    .line 353
    .line 354
    iget-object v5, p0, LX/38p;->A05:LX/38t;

    .line 355
    .line 356
    invoke-static {v0}, LX/38v;->A00(LX/38v;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, LX/38v;->A02:Ljava/io/Writer;

    .line 360
    .line 361
    iget-object v0, v5, LX/38t;->A03:LX/0Jj;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string/jumbo v0, "writeFixedData"

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 371
    .line 372
    .line 373
    :try_start_7
    const-string/jumbo v1, "time"

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "app_id"

    .line 384
    .line 385
    iget-object v2, v5, LX/38t;->A02:LX/22r;

    .line 386
    .line 387
    iget-object v0, v2, LX/22r;->A02:LX/0Na;

    .line 388
    .line 389
    invoke-static {v0}, LX/0Yg;->A0i(LX/0Na;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "app_ver"

    .line 397
    .line 398
    iget-object v2, v2, LX/22r;->A01:LX/0Na;

    .line 399
    .line 400
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v0, "175.0.0.28.488"

    .line 404
    .line 405
    invoke-static {v3, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "build_num"

    .line 409
    .line 410
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/0E5;->A01()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v3, v1, v0}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const-string v2, "consent_state"

    .line 421
    .line 422
    iget-object v0, v5, LX/38t;->A01:LX/3Id;

    .line 423
    .line 424
    invoke-interface {v0}, LX/3Id;->ANg()LX/3LT;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-wide v0, v0, LX/3LT;->A00:J

    .line 429
    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v3, v0, v2}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "device"

    .line 438
    .line 439
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v3, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string/jumbo v1, "os_ver"

    .line 445
    .line 446
    .line 447
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "device_id"

    .line 453
    .line 454
    iget-object v0, v5, LX/38t;->A04:LX/3Mw;

    .line 455
    .line 456
    invoke-interface {v0}, LX/3Mw;->ABH()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v3, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v5, LX/38t;->A05:LX/3Mx;

    .line 464
    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    invoke-interface {v2}, LX/3Mx;->ABH()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    const-string v1, "family_device_id"

    .line 474
    .line 475
    invoke-interface {v2}, LX/3Mx;->ABH()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v3, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    iget-object v0, v5, LX/38t;->A00:LX/38L;

    .line 483
    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    const-string v2, "event_seq"

    .line 487
    .line 488
    iget-object v0, v0, LX/38L;->A00:LX/38K;

    .line 489
    .line 490
    iget-object v1, v0, LX/38K;->A00:LX/1xg;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v2, v0}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v3, v2, v0}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    :cond_f
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v3, v4}, LX/0OO;->A04(LX/0Ji;Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 505
    .line 506
    .line 507
    :try_start_8
    invoke-virtual {v3}, LX/0Ji;->A01()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/07f;->A00()V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, LX/38p;->A02:LX/38q;

    .line 514
    .line 515
    iget-object v0, v0, LX/38q;->A02:LX/38v;

    .line 516
    .line 517
    iget-object v2, p0, LX/38p;->A01:LX/3Bb;

    .line 518
    .line 519
    invoke-static {v0}, LX/38v;->A00(LX/38v;)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v0, LX/38v;->A02:Ljava/io/Writer;

    .line 523
    .line 524
    iget-object v6, v2, LX/3Bb;->A01:LX/0Jj;

    .line 525
    .line 526
    invoke-virtual {v6}, LX/0Jj;->A02()LX/0OQ;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string/jumbo v0, "writeNewSessionData"

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 534
    .line 535
    .line 536
    :try_start_9
    const-string/jumbo v1, "session_id"

    .line 537
    .line 538
    .line 539
    iget-object v2, v2, LX/3Bb;->A00:LX/38o;

    .line 540
    .line 541
    iget-object v0, v2, LX/38o;->A02:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v3, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string/jumbo v1, "seq"

    .line 547
    .line 548
    .line 549
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 550
    :try_start_a
    sget-object v0, LX/38o;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 553
    .line 554
    .line 555
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 556
    :try_start_b
    monitor-exit v2

    .line 557
    invoke-static {v3, v1, v0}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    iget-object v5, v2, LX/38o;->A01:LX/2W0;

    .line 561
    .line 562
    if-nez v5, :cond_11

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    const-string/jumbo v0, "uid"

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_10
    :goto_6
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v3, v4}, LX/0OO;->A04(LX/0Ji;Ljava/io/Writer;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_11
    instance-of v0, v5, LX/2W1;

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    check-cast v5, LX/2W1;

    .line 584
    .line 585
    iget-object v1, v5, LX/2W1;->A00:Ljava/lang/String;

    .line 586
    .line 587
    const-string v0, "app_uid"

    .line 588
    .line 589
    invoke-static {v3, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v5, LX/2W0;->A02:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v2, :cond_10

    .line 595
    .line 596
    invoke-virtual {v6}, LX/0Jj;->A01()LX/0OR;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-boolean v0, v5, LX/2W0;->A00:Z

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_12
    instance-of v0, v5, LX/2Vz;

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    iget-object v1, v5, LX/2W0;->A03:Ljava/lang/String;

    .line 608
    .line 609
    const-string v0, "actor_id"

    .line 610
    .line 611
    invoke-static {v3, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v5, LX/2W0;->A01:Ljava/lang/String;

    .line 615
    .line 616
    :cond_13
    const-string v0, "account_id"

    .line 617
    .line 618
    invoke-static {v3, v2, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_14
    :goto_7
    iget-object v2, v5, LX/2W0;->A02:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v2, :cond_10

    .line 624
    .line 625
    invoke-virtual {v6}, LX/0Jj;->A01()LX/0OR;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-boolean v0, v5, LX/2W0;->A00:Z

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_15
    iget-object v1, v5, LX/2W0;->A03:Ljava/lang/String;

    .line 633
    .line 634
    const-string/jumbo v0, "uid"

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v5, LX/2W0;->A01:Ljava/lang/String;

    .line 641
    .line 642
    if-eq v1, v2, :cond_14

    .line 643
    .line 644
    if-eqz v1, :cond_13

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :goto_8
    if-eqz v0, :cond_16

    .line 654
    .line 655
    const-string v0, "<falco_acs_placeholder_claim>"

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/0OR;->A00(LX/0OR;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_16
    invoke-static {v1, v2}, LX/0OR;->A00(LX/0OR;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "claims"

    .line 664
    .line 665
    invoke-virtual {v3, v1, v0}, LX/0OQ;->A0F(LX/0Ji;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 669
    :goto_9
    :try_start_c
    invoke-virtual {v3}, LX/0Ji;->A01()V

    .line 670
    .line 671
    .line 672
    invoke-static {}, LX/07f;->A00()V

    .line 673
    .line 674
    .line 675
    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 676
    :catchall_2
    :try_start_d
    move-exception v0

    .line 677
    monitor-exit v2

    .line 678
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 679
    :catchall_3
    :try_start_e
    move-exception v0

    .line 680
    invoke-virtual {v3}, LX/0Ji;->A01()V

    .line 681
    .line 682
    .line 683
    invoke-static {}, LX/07f;->A00()V

    .line 684
    .line 685
    .line 686
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 687
    :catch_1
    move-exception v1

    .line 688
    iget-object v0, p0, LX/38p;->A02:LX/38q;

    .line 689
    .line 690
    iget-object v0, v0, LX/38q;->A01:LX/3lP;

    .line 691
    .line 692
    invoke-virtual {v0, p0}, LX/3lP;->A03(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, LX/38p;->A05()V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :catchall_4
    move-exception v1

    .line 700
    monitor-exit v3

    .line 701
    throw v1

    .line 702
    :cond_17
    const-string v1, "Failed to lock batch file after "

    .line 703
    .line 704
    const-string v0, " attempts"

    .line 705
    .line 706
    invoke-static {v1, v0, v7}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, LX/3n8;

    .line 711
    .line 712
    invoke-direct {v1, v0}, LX/3n8;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_18
    :goto_a
    iget-object v0, p0, LX/38p;->A02:LX/38q;

    .line 717
    .line 718
    return-object v0
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/2W3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/38p;->A02:LX/38q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/38p;->A04:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    iget v3, v0, LX/38q;->A00:I

    .line 16
    .line 17
    add-int v2, v3, p1

    .line 18
    .line 19
    iget v0, p0, LX/38p;->A04:I

    .line 20
    .line 21
    if-le v2, v0, :cond_0

    .line 22
    .line 23
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    sub-int p1, v0, v3

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    iget v1, p0, LX/38p;->A03:I

    .line 29
    .line 30
    if-gt v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2W3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2W3;->A02:Ljava/io/File;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/3ls;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/38p;->A02:LX/38q;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, LX/3mf;

    .line 16
    .line 17
    iget-object v0, v0, LX/3mf;->A00:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/38p;->A02:LX/38q;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, LX/3mF;

    .line 25
    .line 26
    iget-object v0, v0, LX/3mF;->A00:Ljava/io/File;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2W3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/38p;->A02:LX/38q;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/38p;->A01:LX/3Bb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, LX/38q;->A03:Ljava/io/Writer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/38q;->A01:LX/3lP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3lP;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/38p;->A02:LX/38q;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string/jumbo v0, "mBatchSessionMetadataHelper is null"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method public final A06(LX/38o;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2W3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2W3;

    .line 6
    .line 7
    iget-object v3, p1, LX/38o;->A01:LX/2W0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-class v3, LX/2W3;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v2, LX/2W3;->A01:LX/2W5;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    sget-object v1, LX/2W3;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/2W5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/2W5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/2W3;->A01:LX/2W5;

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v1, v3, LX/2W0;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v3, LX/2W0;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/2W0;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/2W5;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, LX/2W5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/2W5;

    .line 75
    .line 76
    invoke-direct {v2}, LX/2W5;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object p1, p0, LX/38p;->A00:LX/38o;

    .line 81
    .line 82
    iget-object v1, p0, LX/38p;->A06:LX/0Jj;

    .line 83
    .line 84
    new-instance v0, LX/3Bb;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, LX/3Bb;-><init>(LX/38o;LX/0Jj;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/38p;->A01:LX/3Bb;

    .line 90
    .line 91
    iget-object v1, p0, LX/38p;->A02:LX/38q;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_1
    iget-object v0, v1, LX/38q;->A03:Ljava/io/Writer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/38q;->A01:LX/3lP;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/3lP;->A01()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, LX/38p;->A02:LX/38q;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    monitor-exit v3

    .line 110
    :goto_1
    iput-object v2, v4, LX/2W3;->A00:LX/2W5;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final A07(LX/0Ji;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2W3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2W3;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/2W3;->A00(LX/2W3;Ljava/util/List;II)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/2W3;->A01(LX/2W3;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/38p;->A01:LX/3Bb;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, LX/38p;->A03()LX/38q;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/38p;->A08:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/38p;->A08:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, LX/38q;->A02:LX/38v;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Ji;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/38v;->A01(LX/0Ji;)V

    .line 54
    .line 55
    .line 56
    iget v0, v3, LX/38q;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v3, LX/38q;->A00:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, v3, LX/38q;->A02:LX/38v;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/38v;->A01(LX/0Ji;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/38q;->A03:Ljava/io/Writer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 71
    .line 72
    .line 73
    iget v0, v3, LX/38q;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v3, LX/38q;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iget-object v0, v3, LX/38q;->A01:LX/3lP;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LX/3lP;->A03(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    iget-object v0, v3, LX/38q;->A01:LX/3lP;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, LX/3lP;->A03(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string/jumbo v0, "mBatchSessionMetadataHelper is null"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A08([LX/0Ji;II)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2W3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2W3;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, p2, p3}, LX/2W3;->A00(LX/2W3;Ljava/util/List;II)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/2W3;->A01(LX/2W3;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/38p;->A01:LX/3Bb;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-direct {p0}, LX/38p;->A03()LX/38q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    add-int/2addr p3, p2

    .line 30
    :goto_0
    if-ge p2, p3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/38p;->A08:Ljava/util/Queue;

    .line 33
    .line 34
    aget-object v0, p1, p2

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/38p;->A08:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v3, LX/38q;->A02:LX/38v;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Ji;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/38v;->A01(LX/0Ji;)V

    .line 59
    .line 60
    .line 61
    iget v0, v3, LX/38q;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v3, LX/38q;->A00:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, v3, LX/38q;->A02:LX/38v;

    .line 69
    .line 70
    add-int v1, p3, p2

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    if-ge v0, v1, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_2
    if-ge p2, v1, :cond_5

    .line 82
    .line 83
    aget-object v0, p1, p2

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/38v;->A01(LX/0Ji;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, v3, LX/38q;->A03:Ljava/io/Writer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 94
    .line 95
    .line 96
    iget v0, v3, LX/38q;->A00:I

    .line 97
    .line 98
    add-int/2addr v0, p3

    .line 99
    iput v0, v3, LX/38q;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    iget-object v0, v3, LX/38q;->A01:LX/3lP;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, LX/3lP;->A03(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    iget-object v0, v3, LX/38q;->A01:LX/3lP;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LX/3lP;->A03(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_6
    const-string/jumbo v0, "mBatchSessionMetadataHelper is null"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final A09()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/2W3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/2W7;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/2W7;->A00:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LX/2W7;->A00:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    return v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, LX/38p;->A02:LX/38q;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v1, v0, LX/38q;->A00:I

    .line 54
    .line 55
    iget v0, p0, LX/38p;->A04:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :cond_3
    return v2
.end method
