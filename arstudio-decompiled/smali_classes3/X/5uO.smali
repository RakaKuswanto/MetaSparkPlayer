.class public final LX/5UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioDecoder$1"


# instance fields
.field public final synthetic A00:LX/5UT;


# direct methods
.method public constructor <init>(LX/5UT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5UO;->A00:LX/5UT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5UO;->A00:LX/5UT;

    .line 6
    .line 7
    iget-object v5, v0, LX/5UT;->A00:LX/5UN;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v3, v5, LX/5UN;->A00:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v0, LX/5UN;->A02:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    iget-object v0, v5, LX/5UN;->A01:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/5UP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v5

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    :try_start_1
    iget-object v9, v6, LX/5UP;->A06:Landroid/media/MediaExtractor;

    .line 32
    .line 33
    iget-object v8, v6, LX/5UP;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v9, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v10, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v7, "mime"

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "audio/alac"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "audio/"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-virtual {v9, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v6, LX/5UP;->A02:Z

    .line 85
    .line 86
    iput v2, v6, LX/5UP;->A00:I

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v6, LX/5UP;->A01:Landroid/media/MediaCodec;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/5UP;->A01:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 105
    .line 106
    .line 107
    const-string v0, "sample-rate"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v0, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, v6, LX/5UP;->A07:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->onStart(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 132
    .line 133
    .line 134
    const-string v0, "No audio track found in file "

    .line 135
    .line 136
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v3, v6, LX/5UP;->A07:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;

    .line 155
    .line 156
    const-string v2, "Error decoding file "

    .line 157
    .line 158
    iget-object v1, v6, LX/5UP;->A08:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, ": "

    .line 161
    .line 162
    invoke-static {v2, v1, v0, v4}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->onError(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LX/5UP;->A02()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    invoke-static {v3}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/5UP;

    .line 195
    .line 196
    :try_start_2
    sget-boolean v0, LX/5UP;->A09:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v1, v6, LX/5UP;->A01:Landroid/media/MediaCodec;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v0, v6, LX/5UP;->A03:[Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v6, LX/5UP;->A03:[Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    :cond_5
    iget-object v0, v6, LX/5UP;->A04:[Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v6, LX/5UP;->A01:Landroid/media/MediaCodec;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, LX/5UP;->A04:[Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    :cond_6
    iget-boolean v2, v6, LX/5UP;->A02:Z

    .line 227
    .line 228
    const-wide/32 v0, 0xc350

    .line 229
    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    iget-object v2, v6, LX/5UP;->A01:Landroid/media/MediaCodec;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ltz v3, :cond_7

    .line 240
    .line 241
    iget-object v2, v6, LX/5UP;->A03:[Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    aget-object v2, v2, v3

    .line 244
    .line 245
    invoke-static {v6, v2, v3}, LX/5UP;->A00(LX/5UP;Ljava/nio/ByteBuffer;I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v3, v6, LX/5UP;->A01:Landroid/media/MediaCodec;

    .line 249
    .line 250
    iget-object v2, v6, LX/5UP;->A05:Landroid/media/MediaCodec$BufferInfo;

    .line 251
    .line 252
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v7, 0x0

    .line 257
    if-ltz v4, :cond_8
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    .line 259
    :try_start_3
    iget-object v0, v6, LX/5UP;->A04:[Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    aget-object v8, v0, v4

    .line 262
    .line 263
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 278
    .line 279
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 280
    .line 281
    add-int/2addr v1, v0

    .line 282
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    iget-object v1, v6, LX/5UP;->A07:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;

    .line 286
    .line 287
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 288
    .line 289
    invoke-virtual {v1, v8, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->onSamplesAvailable(Ljava/nio/ByteBuffer;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    .line 295
    :try_start_4
    iget-object v0, v6, LX/5UP;->A01:Landroid/media/MediaCodec;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    const/4 v0, -0x3

    .line 302
    if-ne v4, v0, :cond_9

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const/4 v0, -0x1

    .line 306
    if-ne v4, v0, :cond_c

    .line 307
    .line 308
    iget-boolean v0, v6, LX/5UP;->A02:Z

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget v0, v6, LX/5UP;->A00:I

    .line 313
    .line 314
    add-int/lit8 v1, v0, 0x1

    .line 315
    .line 316
    iput v1, v6, LX/5UP;->A00:I

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    if-lt v1, v0, :cond_c

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    const-string v0, "Codec is null"

    .line 323
    .line 324
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_3

    .line 329
    :catchall_0
    move-exception v1

    .line 330
    iget-object v0, v6, LX/5UP;->A01:Landroid/media/MediaCodec;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 333
    .line 334
    .line 335
    :goto_3
    throw v1

    .line 336
    :cond_b
    invoke-static {v6}, LX/5UP;->A01(LX/5UP;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :goto_4
    iget-object v0, v6, LX/5UP;->A01:Landroid/media/MediaCodec;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v6, LX/5UP;->A04:[Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    :cond_c
    :goto_5
    iget-boolean v0, v6, LX/5UP;->A02:Z

    .line 353
    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 357
    .line 358
    and-int/lit8 v0, v0, 0x4

    .line 359
    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    :cond_d
    :goto_6
    iget-object v0, v6, LX/5UP;->A07:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->onFinish()V

    .line 365
    .line 366
    .line 367
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    :catch_1
    move-exception v0

    .line 369
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v3, v6, LX/5UP;->A07:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;

    .line 374
    .line 375
    const-string v2, "Error decoding file "

    .line 376
    .line 377
    iget-object v1, v6, LX/5UP;->A08:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, ": "

    .line 380
    .line 381
    invoke-static {v2, v1, v0, v4}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->onError(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual {v6}, LX/5UP;->A02()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :catchall_1
    move-exception v0

    .line 397
    monitor-exit v5

    .line 398
    throw v0

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    invoke-virtual {v6}, LX/5UP;->A02()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_e
    return-void
.end method
