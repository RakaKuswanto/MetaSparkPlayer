.class public abstract LX/41F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StatefulRunnable"


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/41F;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p0, LX/3yb;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3yb;

    .line 6
    .line 7
    iget-object v0, v4, LX/3yb;->A01:LX/3zB;

    .line 8
    .line 9
    iget-object v0, v0, LX/3zB;->A00:LX/3yt;

    .line 10
    .line 11
    iget-object v2, v0, LX/3yt;->A01:LX/3wy;

    .line 12
    .line 13
    iget-object v1, v2, LX/3wy;->A00:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    new-instance v3, LX/3yo;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0}, LX/3yo;-><init>(LX/3wy;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v4, v4, LX/3yb;->A00:LX/3yG;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/3wv;->A00(Ljava/io/InputStream;)LX/45P;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3yY;->A0B:LX/45P;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/3yY;->A08:LX/45P;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/3yY;->A0A:LX/45P;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/3yY;->A09:LX/45P;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Wrong image format"

    .line 56
    .line 57
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    throw v0

    .line 62
    :cond_1
    const/16 v0, 0x50

    .line 63
    .line 64
    invoke-static {}, LX/0Qa;->A00()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, LX/0Qa;->A00()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/3yY;->A06:LX/45P;

    .line 80
    .line 81
    :goto_1
    iput-object v0, v4, LX/3yG;->A07:LX/45P;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/3yo;->A00()LX/3ys;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    new-instance v1, LX/3yG;

    .line 92
    .line 93
    invoke-direct {v1, v2}, LX/3yG;-><init>(LX/41z;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, LX/3yG;->A09(LX/3yG;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v2}, LX/41z;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, LX/41z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    instance-of v0, p0, LX/3zN;

    .line 122
    .line 123
    if-nez v0, :cond_10

    .line 124
    .line 125
    instance-of v0, p0, LX/3yB;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    move-object v5, p0

    .line 130
    check-cast v5, LX/3yB;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :try_start_3
    iget-object v2, v5, LX/3yB;->A00:LX/3we;

    .line 134
    .line 135
    iget-object v1, v5, LX/3yB;->A03:LX/3xw;

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/3we;->A00(LX/3we;LX/3xw;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    .line 143
    iget-object v2, v1, LX/3xw;->A09:LX/3z6;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget v1, v2, LX/3z6;->A01:I

    .line 148
    .line 149
    const/16 v3, 0x60

    .line 150
    .line 151
    if-gt v1, v3, :cond_5

    .line 152
    .line 153
    iget v2, v2, LX/3z6;->A00:I

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    if-le v2, v3, :cond_6

    .line 157
    .line 158
    :cond_5
    const/4 v1, 0x1

    .line 159
    :cond_6
    invoke-static {v4, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    :catch_0
    :cond_7
    iget-object v1, v5, LX/3yB;->A00:LX/3we;

    .line 166
    .line 167
    iget-object v3, v1, LX/3we;->A00:Landroid/content/ContentResolver;

    .line 168
    .line 169
    iget-object v1, v5, LX/3yB;->A03:LX/3xw;

    .line 170
    .line 171
    iget-object v2, v1, LX/3xw;->A05:Landroid/net/Uri;

    .line 172
    .line 173
    :try_start_4
    const-string/jumbo v1, "r"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v1, -0x1

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    return-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    :cond_8
    sget-object v2, LX/3xW;->A00:LX/3xW;

    .line 205
    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    new-instance v2, LX/3xW;

    .line 209
    .line 210
    invoke-direct {v2}, LX/3xW;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v2, LX/3xW;->A00:LX/3xW;

    .line 214
    .line 215
    :cond_9
    sget-object v1, LX/42f;->A03:LX/3k2;

    .line 216
    .line 217
    sget-boolean v0, LX/3zw;->A05:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance v3, LX/3zw;

    .line 222
    .line 223
    invoke-direct {v3, v4, v2, v1}, LX/3zw;-><init>(Landroid/graphics/Bitmap;LX/2rM;LX/3k2;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object v2, v5, LX/3yB;->A01:LX/41f;

    .line 227
    .line 228
    const-string/jumbo v1, "image_format"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "thumbnail"

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v1, v0}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, LX/42S;->AFf()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, LX/3zh;->AhB(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :catch_1
    return-object v0

    .line 249
    :cond_a
    new-instance v3, LX/401;

    .line 250
    .line 251
    invoke-direct {v3, v4, v2, v1}, LX/401;-><init>(Landroid/graphics/Bitmap;LX/2rM;LX/3k2;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    move-object v1, p0

    .line 256
    check-cast v1, LX/3yA;

    .line 257
    .line 258
    iget-object v0, v1, LX/3yA;->A01:LX/3xw;

    .line 259
    .line 260
    iget-object v0, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 261
    .line 262
    iget-object v2, v1, LX/3yA;->A00:LX/3xu;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/3xu;->A01(Landroid/net/Uri;)Landroid/media/ExifInterface;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/3xu;->A00:LX/3yt;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/3yt;->A01([B)LX/3ys;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v2, LX/3yL;

    .line 290
    .line 291
    invoke-direct {v2, v7}, LX/3yL;-><init>(LX/41G;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/3xK;->A04()Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 299
    .line 300
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 305
    .line 306
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 317
    .line 318
    const/4 v0, -0x1

    .line 319
    if-eq v2, v0, :cond_c

    .line 320
    .line 321
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 322
    .line 323
    if-eq v1, v0, :cond_c

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 333
    :cond_c
    invoke-static {v3}, LX/3xK;->A05(Ljava/nio/ByteBuffer;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "Orientation"

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, LX/2qi;->A00(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v4, -0x1

    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    :goto_4
    invoke-static {v7}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_5

    .line 373
    :cond_d
    const/4 v3, -0x1

    .line 374
    goto :goto_4

    .line 375
    :goto_5
    :try_start_6
    new-instance v1, LX/3yG;

    .line 376
    .line 377
    invoke-direct {v1, v2}, LX/3yG;-><init>(LX/41z;)V

    .line 378
    .line 379
    .line 380
    if-eqz v2, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 381
    .line 382
    invoke-virtual {v2}, LX/41z;->close()V

    .line 383
    .line 384
    .line 385
    :cond_e
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 386
    .line 387
    iput-object v0, v1, LX/3yG;->A07:LX/45P;

    .line 388
    .line 389
    iput v5, v1, LX/3yG;->A02:I

    .line 390
    .line 391
    iput v3, v1, LX/3yG;->A05:I

    .line 392
    .line 393
    iput v4, v1, LX/3yG;->A01:I

    .line 394
    .line 395
    return-object v1

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    invoke-virtual {v2}, LX/41z;->close()V

    .line 400
    .line 401
    .line 402
    :cond_f
    throw v0

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    invoke-static {v3}, LX/3xK;->A05(Ljava/nio/ByteBuffer;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_10
    const/4 v1, 0x0

    .line 409
    return-object v1
.end method

.method public abstract A01()V
.end method

.method public abstract A02(Ljava/lang/Exception;)V
.end method

.method public abstract A03(Ljava/lang/Object;)V
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/41F;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LX/41F;->A00()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, v1}, LX/41F;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/41F;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0, v1}, LX/41F;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/41F;->A02(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    return-void
.end method
