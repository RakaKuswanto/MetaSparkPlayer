.class public abstract LX/3BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35Q;

.field public A01:LX/3BY;

.field public A02:LX/3BT;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/3BS;

.field public final A06:LX/0Ib;

.field public final A07:Ljava/nio/ByteBuffer;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/Set;

.field public final A0A:[C


# direct methods
.method public constructor <init>(LX/3BS;LX/2qz;LX/0Ib;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/3BL;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3BL;->A08:Ljava/util/Queue;

    .line 14
    .line 15
    if-gt p4, p5, :cond_2

    .line 16
    .line 17
    iput p4, p0, LX/3BL;->A04:I

    .line 18
    .line 19
    iput p5, p0, LX/3BL;->A03:I

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
    iput-object v0, p0, LX/3BL;->A0A:[C

    .line 30
    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3BL;->A07:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object p1, p0, LX/3BL;->A05:LX/3BS;

    .line 38
    .line 39
    iput-object p3, p0, LX/3BL;->A06:LX/0Ib;

    .line 40
    .line 41
    iget-object v0, p1, LX/3BS;->A00:LX/35R;

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
    invoke-virtual {p2}, LX/2qz;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/35Q;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/35Q;-><init>(LX/2JX;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3BY;

    .line 59
    .line 60
    invoke-direct {v0, v1, p3}, LX/3BY;-><init>(LX/35Q;LX/0Ib;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/3BL;->A01:LX/3BY;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, " > "

    .line 67
    .line 68
    invoke-static {p4, p5, v0}, LX/004;->A05(IILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method


# virtual methods
.method public final A01()LX/3BT;
    .locals 14

    .line 0
    iget-object v0, p0, LX/3BL;->A02:LX/3BT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3BT;->A01:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/3BO;->A06(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/3BL;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3BL;->A00:LX/35Q;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/35Q;->A01:LX/2JX;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v10, v0, LX/2JX;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v9, p0, LX/3BL;->A02:LX/3BT;

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    instance-of v0, p0, LX/3Br;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v8, LX/3Br;

    .line 34
    .line 35
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/3C5;->A01()LX/3Bu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/3Bu;->A02(Ljava/lang/Object;)LX/3BO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v8}, LX/3BO;->A06(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_13

    .line 53
    .line 54
    iget-object v0, v8, LX/3BL;->A09:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast v8, LX/3Bj;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget v2, v8, LX/3Bj;->A00:I

    .line 74
    .line 75
    if-ge v7, v2, :cond_15

    .line 76
    .line 77
    iget-object v12, v8, LX/3Bj;->A02:Ljava/io/File;

    .line 78
    .line 79
    move-object v0, v10

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    const-string/jumbo v0, "null"

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v12, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v13, v8, LX/3Bj;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, LX/3Bx;->A00()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sget-wide v0, LX/3Bx;->A00:J

    .line 96
    .line 97
    div-long/2addr v3, v0

    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, LX/3Bx;->A00()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sget-wide v0, LX/3Bx;->A01:J

    .line 111
    .line 112
    div-long/2addr v3, v0

    .line 113
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-class v3, LX/3Bx;

    .line 122
    .line 123
    monitor-enter v3

    .line 124
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 128
    monitor-exit v3

    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v0, LX/3Bx;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string/jumbo v5, "batch-"

    .line 140
    .line 141
    .line 142
    const-string v3, "-"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, ".json"

    .line 149
    .line 150
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v6, v3, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v3, v1, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v11, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v0, v9

    .line 175
    check-cast v0, LX/3By;

    .line 176
    .line 177
    iget-object v0, v0, LX/3By;->A00:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/lit8 v1, v0, -0x5

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "-1"

    .line 205
    .line 206
    invoke-static {v1, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :cond_4
    iget-object v0, v8, LX/3Bj;->A01:LX/3Bu;

    .line 215
    .line 216
    invoke-virtual {v0, v13}, LX/3Bu;->A02(Ljava/lang/Object;)LX/3BO;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v5, 0x0

    .line 221
    :try_start_1
    invoke-virtual {v6, v8}, LX/3BO;->A06(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    if-lt v7, v2, :cond_7

    .line 228
    .line 229
    const-string v4, "EventBatchFileStore"

    .line 230
    .line 231
    const-string v3, "Couldn\'t lock newly created file. File name: %s, length: %d, path: %s, lockname: %s, %s, %s"

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    new-array v2, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v2, v1

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v2, v11, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v2, v1

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    instance-of v0, v6, LX/3C6;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    const-string v0, "InProcessBatchLock"

    .line 264
    .line 265
    :goto_2
    aput-object v0, v2, v1

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-static {v6, v2, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-static {v8, v2, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v3, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    const-string v0, "CrossProcessBatchLock"

    .line 280
    .line 281
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 282
    :cond_6
    :try_start_2
    invoke-static {v6, v8, v13}, LX/3Bj;->A00(LX/3BO;LX/3Bj;Ljava/io/File;)LX/3By;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    :catch_0
    :try_start_3
    invoke-static {v6, v8, v13}, LX/3Bj;->A00(LX/3BO;LX/3Bj;Ljava/io/File;)LX/3By;

    .line 288
    .line 289
    .line 290
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    :goto_3
    :try_start_4
    iget-object v0, v8, LX/3BL;->A09:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 307
    :cond_7
    :goto_5
    invoke-virtual {v6}, LX/3BO;->A01()V

    .line 308
    .line 309
    .line 310
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    if-nez v5, :cond_a

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    new-instance v5, LX/3Bz;

    .line 317
    .line 318
    invoke-direct {v5, v2, v8, v3}, LX/3Bz;-><init>(LX/3BO;LX/3Br;Ljava/io/ByteArrayOutputStream;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iput-object v5, p0, LX/3BL;->A02:LX/3BT;

    .line 322
    .line 323
    :try_start_5
    iget-object v0, v5, LX/3BT;->A02:LX/3BX;

    .line 324
    .line 325
    iget-object v5, p0, LX/3BL;->A05:LX/3BS;

    .line 326
    .line 327
    invoke-static {v0}, LX/3BX;->A00(LX/3BX;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, LX/3BX;->A02:Ljava/io/Writer;

    .line 331
    .line 332
    iget-object v0, v5, LX/3BS;->A03:LX/0Ib;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string/jumbo v0, "writeFixedData"

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 342
    .line 343
    .line 344
    :try_start_6
    const-string/jumbo v1, "time"

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v3, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v1, "app_id"

    .line 355
    .line 356
    .line 357
    iget-object v2, v5, LX/3BS;->A02:LX/2Se;

    .line 358
    .line 359
    iget-object v0, v2, LX/2Se;->A01:LX/0RP;

    .line 360
    .line 361
    invoke-static {v0}, LX/0X4;->A0j(LX/0RP;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v1, "app_ver"

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, LX/2Se;->A00:LX/0RP;

    .line 372
    .line 373
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v0, "187.0.0.8.277"

    .line 377
    .line 378
    invoke-static {v3, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v1, "build_num"

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/0DC;->A01()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v3, v1, v0}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    const-string/jumbo v2, "consent_state"

    .line 395
    .line 396
    .line 397
    iget-object v0, v5, LX/3BS;->A01:LX/2r3;

    .line 398
    .line 399
    invoke-interface {v0}, LX/2r3;->AMC()LX/2r1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-wide v0, v0, LX/2r1;->A00:J

    .line 404
    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v3, v0, v2}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string/jumbo v1, "device"

    .line 413
    .line 414
    .line 415
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v3, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string/jumbo v1, "os_ver"

    .line 421
    .line 422
    .line 423
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v3, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string/jumbo v1, "device_id"

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/3BS;->A04:LX/3Bc;

    .line 432
    .line 433
    invoke-interface {v0}, LX/3Bc;->A9n()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v5, LX/3BS;->A05:LX/3Bd;

    .line 441
    .line 442
    if-eqz v2, :cond_b

    .line 443
    .line 444
    invoke-interface {v2}, LX/3Bd;->A9n()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    const-string/jumbo v1, "family_device_id"

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, LX/3Bd;->A9n()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v3, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    iget-object v0, v5, LX/3BS;->A00:LX/35R;

    .line 461
    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    const-string/jumbo v2, "event_seq"

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, LX/35R;->A00:LX/35T;

    .line 468
    .line 469
    iget-object v1, v0, LX/35T;->A00:LX/2Ui;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v1, v2, v0}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v3, v2, v0}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    :cond_c
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v3, v4}, LX/0Uw;->A04(LX/0Ia;Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 484
    .line 485
    .line 486
    :try_start_7
    invoke-virtual {v3}, LX/0Ia;->A01()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/086;->A00()V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, LX/3BL;->A02:LX/3BT;

    .line 493
    .line 494
    iget-object v0, v0, LX/3BT;->A02:LX/3BX;

    .line 495
    .line 496
    iget-object v2, p0, LX/3BL;->A01:LX/3BY;

    .line 497
    .line 498
    invoke-static {v0}, LX/3BX;->A00(LX/3BX;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, LX/3BX;->A02:Ljava/io/Writer;

    .line 502
    .line 503
    iget-object v6, v2, LX/3BY;->A01:LX/0Ib;

    .line 504
    .line 505
    invoke-virtual {v6}, LX/0Ib;->A02()LX/0V6;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string/jumbo v0, "writeNewSessionData"

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 513
    .line 514
    .line 515
    :try_start_8
    const-string/jumbo v1, "session_id"

    .line 516
    .line 517
    .line 518
    iget-object v2, v2, LX/3BY;->A00:LX/35Q;

    .line 519
    .line 520
    iget-object v0, v2, LX/35Q;->A02:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v3, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string/jumbo v1, "seq"

    .line 526
    .line 527
    .line 528
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 529
    :try_start_9
    sget-object v0, LX/35Q;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 532
    .line 533
    .line 534
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 535
    :try_start_a
    monitor-exit v2

    .line 536
    invoke-static {v3, v1, v0}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v2, LX/35Q;->A01:LX/2JX;

    .line 540
    .line 541
    if-nez v5, :cond_e

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    const-string/jumbo v0, "uid"

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_d
    :goto_6
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v3, v4}, LX/0Uw;->A04(LX/0Ia;Ljava/io/Writer;)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_e
    instance-of v0, v5, LX/2JY;

    .line 559
    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    check-cast v5, LX/2JY;

    .line 563
    .line 564
    invoke-static {v3, v6}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v5, LX/2JY;->A00:Ljava/lang/String;

    .line 568
    .line 569
    const-string/jumbo v0, "app_uid"

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v5, LX/2JX;->A01:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v2, :cond_d

    .line 578
    .line 579
    invoke-virtual {v6}, LX/0Ib;->A01()LX/0V9;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v0, v5, LX/2JX;->A03:Z

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_f
    instance-of v0, v5, LX/2JW;

    .line 590
    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    iget-object v1, v5, LX/2JX;->A02:Ljava/lang/String;

    .line 594
    .line 595
    const-string/jumbo v0, "actor_id"

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v5, LX/2JX;->A00:Ljava/lang/String;

    .line 602
    .line 603
    const-string/jumbo v0, "account_id"

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v5, LX/2JX;->A01:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    invoke-virtual {v6}, LX/0Ib;->A01()LX/0V9;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_7
    iget-boolean v0, v5, LX/2JX;->A03:Z

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_10
    invoke-static {v3, v6}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v5, LX/2JX;->A02:Ljava/lang/String;

    .line 624
    .line 625
    const-string/jumbo v0, "uid"

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v2, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v5, LX/2JX;->A00:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v2, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_11

    .line 638
    .line 639
    const-string/jumbo v0, "account_id"

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_11
    iget-object v2, v5, LX/2JX;->A01:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v2, :cond_d

    .line 648
    .line 649
    invoke-virtual {v6}, LX/0Ib;->A01()LX/0V9;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :goto_8
    if-eqz v0, :cond_12

    .line 658
    .line 659
    const-string v0, "<falco_acs_placeholder_claim>"

    .line 660
    .line 661
    invoke-static {v1, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_12
    invoke-static {v1, v2}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const-string/jumbo v0, "claims"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1, v0}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 674
    :goto_9
    :try_start_b
    invoke-virtual {v3}, LX/0Ia;->A01()V

    .line 675
    .line 676
    .line 677
    invoke-static {}, LX/086;->A00()V

    .line 678
    .line 679
    .line 680
    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 681
    :catchall_0
    :try_start_c
    move-exception v0

    .line 682
    monitor-exit v2

    .line 683
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 684
    :catchall_1
    :try_start_d
    move-exception v0

    .line 685
    invoke-virtual {v3}, LX/0Ia;->A01()V

    .line 686
    .line 687
    .line 688
    invoke-static {}, LX/086;->A00()V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 692
    :catch_1
    move-exception v1

    .line 693
    iget-object v0, p0, LX/3BL;->A02:LX/3BT;

    .line 694
    .line 695
    iget-object v0, v0, LX/3BT;->A01:LX/3BO;

    .line 696
    .line 697
    invoke-virtual {v0, p0}, LX/3BO;->A03(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, LX/3BL;->A03()V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :catchall_2
    move-exception v0

    .line 705
    :try_start_e
    invoke-virtual {v6, v8}, LX/3BO;->A03(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 709
    :catchall_3
    move-exception v1

    .line 710
    if-nez v5, :cond_14

    .line 711
    .line 712
    invoke-virtual {v6}, LX/3BO;->A01()V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_13
    const-string v0, "Couldn\'t lock newly created batch"

    .line 717
    .line 718
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :cond_14
    throw v1

    .line 723
    :catchall_4
    move-exception v1

    .line 724
    monitor-exit v3

    .line 725
    throw v1

    .line 726
    :cond_15
    const-string v1, "Failed to lock batch file after "

    .line 727
    .line 728
    const-string v0, " attempts"

    .line 729
    .line 730
    invoke-static {v1, v0, v7}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v1, LX/3CA;

    .line 735
    .line 736
    invoke-direct {v1, v0}, LX/3CA;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :cond_16
    :goto_a
    iget-object v0, p0, LX/3BL;->A02:LX/3BT;

    .line 741
    .line 742
    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Br;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3BL;->A02:LX/3BT;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/3Bz;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Bz;->A00:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/3BL;->A02:LX/3BT;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, LX/3By;

    .line 18
    .line 19
    iget-object v0, v0, LX/3By;->A00:Ljava/io/File;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3BL;->A02:LX/3BT;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3BL;->A01:LX/3BY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, LX/3BT;->A03:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/3BT;->A01:LX/3BO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3BO;->A01()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    const-string/jumbo v0, "mBatchSessionMetadataHelper is null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/3BL;->A02:LX/3BT;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A04(LX/35Q;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3BL;->A00:LX/35Q;

    .line 1
    .line 2
    iget-object v1, p0, LX/3BL;->A06:LX/0Ib;

    .line 3
    .line 4
    new-instance v0, LX/3BY;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/3BY;-><init>(LX/35Q;LX/0Ib;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3BL;->A01:LX/3BY;

    .line 10
    .line 11
    iget-object v1, p0, LX/3BL;->A02:LX/3BT;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, LX/3BT;->A03:Ljava/io/Writer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/3BT;->A01:LX/3BO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3BO;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/3BL;->A02:LX/3BT;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A05(LX/0Ia;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3BL;->A01:LX/3BY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3BL;->A01()LX/3BT;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3BL;->A08:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/3BL;->A08:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/3BT;->A02:LX/3BX;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Ia;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3BX;->A01(LX/0Ia;)V

    .line 33
    .line 34
    .line 35
    iget v0, v3, LX/3BT;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v3, LX/3BT;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v3, LX/3BT;->A02:LX/3BX;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/3BX;->A01(LX/0Ia;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/3BT;->A03:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 50
    .line 51
    .line 52
    iget v0, v3, LX/3BT;->A00:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v3, LX/3BT;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    iget-object v0, v3, LX/3BT;->A01:LX/3BO;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/3BO;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v0, v3, LX/3BT;->A01:LX/3BO;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/3BO;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string/jumbo v0, "mBatchSessionMetadataHelper is null"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
