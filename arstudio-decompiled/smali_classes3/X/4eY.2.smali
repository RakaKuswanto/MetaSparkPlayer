.class public final LX/4eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eW;


# instance fields
.field public A00:LX/4ef;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4dt;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/4ek;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4dt;LX/4ek;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4eY;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4eY;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/4eY;->A04:LX/4dt;

    .line 16
    .line 17
    iput-object p3, p0, LX/4eY;->A06:LX/4ek;

    .line 18
    .line 19
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eY;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, LX/4eY;->A00:LX/4ef;

    .line 5
    .line 6
    iget-object v0, p0, LX/4eY;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, LX/4eY;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, p0, LX/4eY;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/4eY;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4eY;->A00:LX/4ef;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v8

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    :try_start_1
    iget-object v6, p0, LX/4eY;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/4eY;->A04:LX/4dt;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v6, v0}, LX/4ds;->A00(Landroid/content/Context;LX/4dt;)LX/4dr;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 19
    :try_start_2
    iget v2, v0, LX/4dr;->A00:I

    .line 20
    .line 21
    if-nez v2, :cond_a

    .line 22
    .line 23
    iget-object v1, v0, LX/4dr;->A01:[LX/4ey;

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v3, v1, v4

    .line 32
    .line 33
    iget v2, v3, LX/4ey;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    :try_start_3
    monitor-exit v8

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v8

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    if-nez v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 49
    .line 50
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v1, v0, [LX/4ey;

    .line 55
    .line 56
    aput-object v3, v1, v4

    .line 57
    .line 58
    sget-object v0, LX/4es;->A01:LX/4er;

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5, v1, v4}, LX/4er;->A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/4ey;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v0, v3, LX/4ey;->A03:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v6, v0, v5}, LX/6NH;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/CancellationSignal;)Ljava/nio/MappedByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    if-eqz v9, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    .line 74
    :try_start_5
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 75
    .line 76
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v0, 0xffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v3, v0

    .line 105
    const-string v14, "Cannot read metadata."

    .line 106
    .line 107
    const/16 v0, 0x64

    .line 108
    .line 109
    if-gt v3, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0x6

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_0
    const-wide/16 v10, -0x1

    .line 123
    .line 124
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v4, v0

    .line 144
    const-wide v12, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v4, v12

    .line 150
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    const v0, 0x6d657461

    .line 160
    .line 161
    .line 162
    if-ne v0, v1, :cond_2

    .line 163
    .line 164
    cmp-long v0, v4, v10

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v2, v0

    .line 177
    sub-long v0, v4, v2

    .line 178
    .line 179
    long-to-int v2, v0

    .line 180
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v2

    .line 185
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v0, v0, 0xc

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v2, v0

    .line 202
    and-long/2addr v2, v12

    .line 203
    :goto_2
    int-to-long v0, v6

    .line 204
    cmp-long v10, v0, v2

    .line 205
    .line 206
    if-gez v10, :cond_5

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v0, v0

    .line 217
    and-long/2addr v0, v12

    .line 218
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 219
    .line 220
    .line 221
    const v10, 0x456d6a69

    .line 222
    .line 223
    .line 224
    if-eq v10, v11, :cond_3

    .line 225
    .line 226
    const v10, 0x656d6a69

    .line 227
    .line 228
    .line 229
    if-eq v10, v11, :cond_3

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    add-long/2addr v0, v4

    .line 235
    long-to-int v2, v0

    .line 236
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    new-instance v2, LX/4eX;

    .line 240
    .line 241
    invoke-direct {v2}, LX/4eX;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 245
    .line 246
    invoke-static {v7, v0}, LX/0Yg;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput-object v7, v2, LX/4eP;->A04:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    iput v1, v2, LX/4eP;->A01:I

    .line 253
    .line 254
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v1, v0

    .line 259
    iput v1, v2, LX/4eP;->A03:I

    .line 260
    .line 261
    iget-object v0, v2, LX/4eP;->A04:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v2, LX/4eP;->A02:I

    .line 268
    .line 269
    new-instance v1, LX/4eJ;

    .line 270
    .line 271
    invoke-direct {v1, v9, v2}, LX/4eJ;-><init>(Landroid/graphics/Typeface;LX/4eX;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_6
    invoke-static {}, LX/01c;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    .line 276
    .line 277
    :try_start_7
    invoke-static {}, LX/01c;->A00()V

    .line 278
    .line 279
    .line 280
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    :try_start_8
    iget-object v0, p0, LX/4eY;->A00:LX/4ef;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/4ef;->A01(LX/4eJ;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    :try_start_9
    invoke-direct {p0}, LX/4eY;->A00()V

    .line 290
    .line 291
    .line 292
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :try_start_a
    monitor-exit v8

    .line 295
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 296
    :cond_5
    :try_start_b
    invoke-static {v14}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_6
    invoke-static {v14}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 306
    :cond_7
    :try_start_c
    const-string v0, "Unable to open file."

    .line 307
    .line 308
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_3

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    invoke-static {}, LX/01c;->A00()V

    .line 315
    .line 316
    .line 317
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    goto :goto_5

    .line 320
    :cond_8
    :goto_4
    :try_start_d
    const-string v1, "fetchFonts result is not OK. ("

    .line 321
    .line 322
    const-string v0, ")"

    .line 323
    .line 324
    invoke-static {v1, v0, v2}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    const-string v0, "fetchFonts failed (empty result)"

    .line 334
    .line 335
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    const-string v1, "fetchFonts failed ("

    .line 341
    .line 342
    const-string v0, ")"

    .line 343
    .line 344
    invoke-static {v1, v0, v2}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_6

    .line 353
    :catch_0
    move-exception v1

    .line 354
    const-string v0, "provider not found"

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_6

    .line 361
    :goto_5
    invoke-static {}, LX/01c;->A00()V

    .line 362
    .line 363
    .line 364
    :goto_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 365
    :catchall_4
    move-exception v1

    .line 366
    monitor-enter v8

    .line 367
    :try_start_e
    iget-object v0, p0, LX/4eY;->A00:LX/4ef;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LX/4ef;->A02(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 375
    invoke-direct {p0}, LX/4eY;->A00()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_5
    move-exception v0

    .line 380
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 381
    throw v0

    .line 382
    :catchall_6
    move-exception v0

    .line 383
    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 384
    throw v0
.end method

.method public final AS0(LX/4ef;)V
    .locals 10

    .line 0
    const-string v0, "LoaderCallback cannot be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/01k;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4eY;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, p0, LX/4eY;->A00:LX/4ef;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, LX/4eY;->A00:LX/4ef;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/4eY;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "emojiCompat"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v9, LX/6Ae;

    .line 24
    .line 25
    invoke-direct {v9, v0, v3}, LX/6Ae;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-wide/16 v5, 0xf

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/4eY;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    iput-object v2, p0, LX/4eY;->A01:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    :cond_0
    new-instance v0, LX/4eg;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/4eg;-><init>(LX/4eY;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0
.end method
