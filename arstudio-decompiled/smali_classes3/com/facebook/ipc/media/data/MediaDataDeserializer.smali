.class public Lcom/facebook/ipc/media/data/MediaDataDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/ipc/media/data/MediaDataDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/media/data/MediaDataDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/ipc/media/data/MediaDataDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "thumbnail_uri"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 43
    .line 44
    const-string v0, "mThumbnailUri"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "spherical_video_metadata"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 61
    .line 62
    const-string v0, "mSphericalVideoMetadata"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_2
    const-string v0, "display_name"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 79
    .line 80
    const-string v0, "mDisplayName"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v0, "unified_stories_media_source"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 97
    .line 98
    const-string v0, "mUnifiedStoriesMediaSource"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_4
    const-string v0, "media_store_id"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 115
    .line 116
    const-string v0, "mMediaStoreId"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_5
    const-string v0, "date_added_second"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 133
    .line 134
    const-string v0, "mDateAddedSecond"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_6
    const-string v0, "media_size_bytes"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 151
    .line 152
    const-string v0, "mMediaSizeBytes"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_7
    const-string v0, "creation_media_source"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 169
    .line 170
    const-string v0, "mCreationMediaSource"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_8
    const-string v0, "has_depth_map"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 187
    .line 188
    const-string v0, "mHasDepthMap"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :sswitch_9
    const-string v0, "video_overlay_image_uri"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 205
    .line 206
    const-string v0, "mVideoOverlayImageUri"

    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_a
    const-string v0, "spherical_photo_data"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 223
    .line 224
    const-string v0, "mSphericalPhotoData"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :sswitch_b
    const-string v0, "creation_media_entry_point"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 241
    .line 242
    const-string v0, "mCreationMediaEntryPoint"

    .line 243
    .line 244
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_c
    const-string v0, "is_favorite"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 259
    .line 260
    const-string v0, "mIsFavorite"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_d
    const-string v0, "video_duration_ms"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 277
    .line 278
    const-string v0, "mVideoDurationMs"

    .line 279
    .line 280
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :sswitch_e
    const-string v0, "photo_maker_note"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 295
    .line 296
    const-string v0, "mPhotoMakerNote"

    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :sswitch_f
    const-string v0, "longitude"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 313
    .line 314
    const-string v0, "mLongitude"

    .line 315
    .line 316
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :sswitch_10
    const-string v0, "width"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 331
    .line 332
    const-string v0, "mWidth"

    .line 333
    .line 334
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :sswitch_11
    const-string v0, "type"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 349
    .line 350
    const-string v0, "mType"

    .line 351
    .line 352
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :sswitch_12
    const-string v0, "uri"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_2

    .line 365
    .line 366
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 367
    .line 368
    const-string v0, "mUri"

    .line 369
    .line 370
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :sswitch_13
    const-string v0, "id"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_2

    .line 383
    .line 384
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 385
    .line 386
    const-string v0, "mId"

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :sswitch_14
    const-string v0, "aspect_ratio"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 403
    .line 404
    const-string v0, "mAspectRatio"

    .line 405
    .line 406
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :sswitch_15
    const-string v0, "mime_type"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 421
    .line 422
    const-string v0, "mMimeType"

    .line 423
    .line 424
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :sswitch_16
    const-string v0, "remote_thumbnail_path"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_2

    .line 437
    .line 438
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 439
    .line 440
    const-string v0, "mRemoteThumbnailPath"

    .line 441
    .line 442
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_2

    .line 447
    :sswitch_17
    const-string v0, "date_taken_ms"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_2

    .line 454
    .line 455
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 456
    .line 457
    const-string v0, "mDateTakenMs"

    .line 458
    .line 459
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_2

    .line 464
    :sswitch_18
    const-string v0, "meta_gallery_metadata"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_2

    .line 471
    .line 472
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 473
    .line 474
    const-string v0, "mMetaGalleryMetadata"

    .line 475
    .line 476
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_2

    .line 481
    :sswitch_19
    const-string v0, "original_media_data"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_2

    .line 488
    .line 489
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 490
    .line 491
    const-string v0, "mOriginalMediaData"

    .line 492
    .line 493
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_2

    .line 498
    :sswitch_1a
    const-string v0, "video_description"

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_2

    .line 505
    .line 506
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 507
    .line 508
    const-string v0, "mVideoDescription"

    .line 509
    .line 510
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_2

    .line 515
    :sswitch_1b
    const-string v0, "height"

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_2

    .line 522
    .line 523
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 524
    .line 525
    const-string v0, "mHeight"

    .line 526
    .line 527
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_2

    .line 532
    :sswitch_1c
    const-string v0, "orientation"

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_2

    .line 539
    .line 540
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 541
    .line 542
    const-string v0, "mOrientation"

    .line 543
    .line 544
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_2

    .line 549
    :sswitch_1d
    const-string v0, "latitude"

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_2

    .line 556
    .line 557
    const-class v1, Lcom/facebook/ipc/media/data/MediaData;

    .line 558
    .line 559
    const-string v0, "mLatitude"

    .line 560
    .line 561
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 562
    .line 563
    .line 564
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/ipc/media/data/MediaDataDeserializer;->A00:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :goto_3
    return-object v1

    .line 573
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 574
    monitor-exit v2

    .line 575
    return-object v0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    throw v0

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    throw v0

    .line 585
    nop

    .line 586
    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x48c76ed9 -> :sswitch_1b
        -0x37b7e9c8 -> :sswitch_1a
        -0x377349ad -> :sswitch_19
        -0x359f378a -> :sswitch_18
        -0x32e3ee71 -> :sswitch_17
        -0x23005f4f -> :sswitch_16
        -0xbaf5b9b -> :sswitch_15
        -0x6dada9c -> :sswitch_14
        0xd1b -> :sswitch_13
        0x1c56c -> :sswitch_12
        0x368f3a -> :sswitch_11
        0x6be2dc6 -> :sswitch_10
        0x83009af -> :sswitch_f
        0xd7fdf3a -> :sswitch_e
        0x1293de6d -> :sswitch_d
        0x12d21d11 -> :sswitch_c
        0x1d4d3a48 -> :sswitch_b
        0x1e6be8b9 -> :sswitch_a
        0x25288895 -> :sswitch_9
        0x30ac1a7b -> :sswitch_8
        0x46856a36 -> :sswitch_7
        0x4d290de8 -> :sswitch_6
        0x4fe22584 -> :sswitch_5
        0x53e52334 -> :sswitch_4
        0x5a59ddcf -> :sswitch_3
        0x604443e8 -> :sswitch_2
        0x66c68095 -> :sswitch_1
        0x6cd0ef99 -> :sswitch_0
    .end sparse-switch
.end method
