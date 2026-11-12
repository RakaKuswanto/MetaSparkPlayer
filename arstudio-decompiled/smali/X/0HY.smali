.class public final LX/0Hy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/0Hy;

.field public static A08:[Ljava/lang/reflect/Field;

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0Hy;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Hy;->A01:Z

    .line 5
    .line 6
    iput v0, p0, LX/0Hy;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/0Hy;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/0Hy;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/0Hy;->A06:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/0Hy;->A03:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0Hy;->A04:Z

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Hy;
    .locals 6

    .line 0
    sget-object v0, LX/0Hy;->A07:LX/0Hy;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v5, LX/0Hy;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/0Hy;->A07:LX/0Hy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0Hy;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v3, LX/0Hy;

    .line 24
    .line 25
    invoke-direct {v3}, LX/0Hy;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v3, LX/0Hy;->A07:LX/0Hy;

    .line 29
    .line 30
    :cond_0
    monitor-exit v5

    .line 31
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    :cond_1
    :try_start_1
    const-string v4, "RiskyStartupConfig"

    .line 34
    .line 35
    new-instance v3, LX/0Hy;

    .line 36
    .line 37
    invoke-direct {v3}, LX/0Hy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_2
    const-string v0, "risky_startup_config"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/DataInputStream;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0Hy;->A04(Ljava/io/DataInputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/0Hy;->A04(Ljava/io/DataInputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/0Hy;->A04(Ljava/io/DataInputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/0Hy;->A04(Ljava/io/DataInputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/0Hy;->A04(Ljava/io/DataInputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/0Hy;->A04(Ljava/io/DataInputStream;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/0Hy;->A04(Ljava/io/DataInputStream;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/0Hy;->A04(Ljava/io/DataInputStream;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v3, LX/0Hy;->A01:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v3, LX/0Hy;->A00:I

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v3, LX/0Hy;->A05:Z

    .line 245
    .line 246
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v3, LX/0Hy;->A02:Z

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v3, LX/0Hy;->A06:Z

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, LX/0Hy;->A03(Ljava/io/DataInputStream;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, v3, LX/0Hy;->A03:Z

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, v3, LX/0Hy;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    .line 363
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 364
    .line 365
    .line 366
    goto :goto_2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 367
    :catchall_0
    move-exception v1

    .line 368
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 369
    .line 370
    .line 371
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :try_start_6
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    :catch_0
    :try_start_7
    move-exception v1

    .line 378
    const-string v0, "Failed to read risky config, some values left unset"

    .line 379
    .line 380
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .line 382
    .line 383
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 384
    :catch_1
    move-exception v0

    .line 385
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :catch_2
    const-string v0, "Config not found, using default values. This likely means that this is a fresh install, data was cleared, or that the prior startup attempt crashed."

    .line 390
    .line 391
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 392
    .line 393
    .line 394
    :goto_2
    :try_start_9
    invoke-static {p0}, LX/0Hy;->A02(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :catchall_2
    move-exception v0

    .line 400
    invoke-static {p0}, LX/0Hy;->A02(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 406
    throw v0

    .line 407
    :cond_2
    :goto_3
    sget-object v0, LX/0Hy;->A07:LX/0Hy;

    .line 408
    .line 409
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0Hq;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/0Hq;->A00:LX/0Hp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/0Hp;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string v0, "RSC_READ_"

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x6d380d89

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "#MAIN#"

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v6, "RiskyStartupConfig"

    .line 1
    .line 2
    invoke-static {p0}, LX/0Hy;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Could not create has read marker file for %s"

    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v5, v0, v4}, LX/001;->A0q(Ljava/io/File;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v5, v1, v4}, LX/001;->A0q(Ljava/io/File;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Error creating has read marker file for %s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static A03(Ljava/io/DataInputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A04(Ljava/io/DataInputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A05(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/0Hy;->A06()[Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, v1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-object v2
.end method

.method public static A06()[Ljava/lang/reflect/Field;
    .locals 9

    .line 0
    sget-object v0, LX/0Hy;->A08:[Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v0, LX/0Hy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    array-length v7, v8

    .line 11
    invoke-static {v7}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v7, :cond_2

    .line 17
    .line 18
    aget-object v4, v8, v5

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/0Wt;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/0Wt;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 85
    .line 86
    sput-object v0, LX/0Hy;->A08:[Ljava/lang/reflect/Field;

    .line 87
    .line 88
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/0Hy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0Hy;->A05(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/0Hy;->A05(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Hy;->A05(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0Hy;->A06()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ": "

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v0, 0x5d

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
