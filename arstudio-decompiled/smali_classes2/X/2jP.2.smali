.class public final LX/2jP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0I5;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/2jP;->A03:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->AKf:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/2jP;->A01:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->AKe:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2jP;->A00:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->AKg:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/2jP;->A04:LX/0lu;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 36
    .line 37
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/2jP;->A02:LX/0I5;

    .line 41
    .line 42
    iget-object v0, v3, LX/2jP;->A01:LX/0lu;

    .line 43
    .line 44
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 45
    .line 46
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Xi;

    .line 51
    .line 52
    iget-object v0, v0, LX/2Xi;->A00:LX/0lu;

    .line 53
    .line 54
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/3GY;

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/3GZ;

    .line 62
    .line 63
    iget-object v0, v0, LX/3GZ;->A00:LX/0lu;

    .line 64
    .line 65
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/3GY;->A00:LX/28F;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/28G;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 134
    .line 135
    invoke-virtual {v1, v5, v0}, LX/40h;->A0B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    const/4 v0, 0x0

    .line 141
    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v6, 0x1

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/2Xi;

    .line 159
    .line 160
    iget-object v0, v0, LX/2Xi;->A00:LX/0lu;

    .line 161
    .line 162
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/3GZ;

    .line 167
    .line 168
    iget-object v0, v2, LX/3GZ;->A00:LX/0lu;

    .line 169
    .line 170
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v2, LX/3GY;->A00:LX/28F;

    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, LX/1D7;->commitImmediately()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-static {v4}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_23

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v6, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailed:Z

    .line 206
    .line 207
    const-string/jumbo v1, "persisted_incomplete_upload"

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailureReason:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v3, LX/2jP;->A00:LX/0lu;

    .line 213
    .line 214
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/17o;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->sourceUri:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    if-eqz v1, :cond_22

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    :goto_3
    iget-object v7, v2, LX/17o;->A00:LX/0lu;

    .line 230
    .line 231
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const v12, 0x2f80001

    .line 236
    .line 237
    .line 238
    iget-wide v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->recordStart:J

    .line 239
    .line 240
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    move-wide v14, v1

    .line 243
    move-object/from16 v16, v17

    .line 244
    .line 245
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->source:Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 249
    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-wide v15, v2, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->bytes:J

    .line 257
    .line 258
    const-string/jumbo v14, "source_bytes"

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v8, v2, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->format:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v8, :cond_2

    .line 271
    .line 272
    const-string/jumbo v8, "unknown"

    .line 273
    .line 274
    .line 275
    :cond_2
    const-string/jumbo v1, "source_format"

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v12, v13, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget v8, v2, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->width:I

    .line 286
    .line 287
    const-string/jumbo v1, "source_width"

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v12, v13, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget v8, v2, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->height:I

    .line 298
    .line 299
    const-string/jumbo v1, "source_height"

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v12, v13, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget v2, v2, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->rotation:I

    .line 310
    .line 311
    const-string/jumbo v1, "source_rotation"

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    :cond_3
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->originalInputFileExists:Z

    .line 322
    .line 323
    const-string/jumbo v1, "original_input_file_exists"

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->originalInputFileCanBeRead:Z

    .line 334
    .line 335
    const-string/jumbo v1, "original_input_file_can_be_read"

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->usingPersistedInputFile:Z

    .line 346
    .line 347
    const-string/jumbo v1, "using_persisted_input_file"

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->upload:Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 354
    .line 355
    if-eqz v8, :cond_6

    .line 356
    .line 357
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-wide v15, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->bytes:J

    .line 362
    .line 363
    const-string/jumbo v14, "upload_bytes"

    .line 364
    .line 365
    .line 366
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget-object v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->format:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v2, :cond_4

    .line 376
    .line 377
    const-string/jumbo v2, "unknown"

    .line 378
    .line 379
    .line 380
    :cond_4
    const-string/jumbo v1, "upload_format"

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->width:I

    .line 391
    .line 392
    const-string/jumbo v1, "upload_width"

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->height:I

    .line 403
    .line 404
    const-string/jumbo v1, "upload_height"

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->rotation:I

    .line 415
    .line 416
    const-string/jumbo v1, "upload_rotation"

    .line 417
    .line 418
    .line 419
    invoke-interface {v9, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->msSsim:Ljava/lang/Double;

    .line 423
    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v15

    .line 430
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_5

    .line 435
    .line 436
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    const-string/jumbo v14, "msssim"

    .line 441
    .line 442
    .line 443
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 444
    .line 445
    .line 446
    :cond_5
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->msSsimFailureReason:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->msSsimFailureReason:Ljava/lang/String;

    .line 455
    .line 456
    const-string/jumbo v1, "msssim_failure_reason"

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_6
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadStart:Ljava/lang/Long;

    .line 463
    .line 464
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadEnd:Ljava/lang/Long;

    .line 465
    .line 466
    if-eqz v2, :cond_7

    .line 467
    .line 468
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v15

    .line 476
    const-string/jumbo v14, "upload_0_start"

    .line 477
    .line 478
    .line 479
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 480
    .line 481
    .line 482
    :cond_7
    if-eqz v1, :cond_8

    .line 483
    .line 484
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v15

    .line 492
    const-string/jumbo v14, "upload_0_end"

    .line 493
    .line 494
    .line 495
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailureReason:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v1, :cond_9

    .line 501
    .line 502
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailureReason:Ljava/lang/String;

    .line 507
    .line 508
    const-string/jumbo v1, "failure_reason"

    .line 509
    .line 510
    .line 511
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailed:Z

    .line 519
    .line 520
    const-string/jumbo v1, "upload_failed"

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->infraFailure:Z

    .line 531
    .line 532
    const-string/jumbo v1, "infra_failure"

    .line 533
    .line 534
    .line 535
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    iget v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->confirmedUploadBytes:I

    .line 539
    .line 540
    if-lez v1, :cond_a

    .line 541
    .line 542
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->confirmedUploadBytes:I

    .line 547
    .line 548
    const-string/jumbo v1, "confirmed_upload_bytes"

    .line 549
    .line 550
    .line 551
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    :cond_a
    iget-object v9, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->provenanceInfo:Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;

    .line 555
    .line 556
    if-eqz v9, :cond_b

    .line 557
    .line 558
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iget-boolean v2, v9, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A08:Z

    .line 563
    .line 564
    const-string/jumbo v1, "iptc_confirms_ai"

    .line 565
    .line 566
    .line 567
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iget-object v2, v9, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A02:Ljava/lang/String;

    .line 575
    .line 576
    const-string/jumbo v1, "iptc_source_type"

    .line 577
    .line 578
    .line 579
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    iget-boolean v2, v9, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A06:Z

    .line 587
    .line 588
    const-string/jumbo v1, "c2pa_present"

    .line 589
    .line 590
    .line 591
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iget-boolean v2, v9, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A05:Z

    .line 599
    .line 600
    const-string/jumbo v1, "c2pa_confirms_ai"

    .line 601
    .line 602
    .line 603
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    iget-object v2, v9, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A01:Ljava/lang/String;

    .line 611
    .line 612
    const-string/jumbo v1, "c2pa_source_ai"

    .line 613
    .line 614
    .line 615
    invoke-interface {v8, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v8, v9, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A00:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v8, :cond_b

    .line 621
    .line 622
    new-array v2, v6, [Ljava/lang/String;

    .line 623
    .line 624
    const-string v1, ","

    .line 625
    .line 626
    invoke-static {v8, v1, v2}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_b

    .line 631
    .line 632
    invoke-static {v1, v4}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-eqz v4, :cond_b

    .line 637
    .line 638
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string/jumbo v1, "c2pa_action_names_ai"

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v12, v13, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_b
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeStart:Ljava/lang/Long;

    .line 649
    .line 650
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeEnd:Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v2, :cond_c

    .line 653
    .line 654
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v15

    .line 662
    const-string/jumbo v14, "transcoder_0_start"

    .line 663
    .line 664
    .line 665
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 666
    .line 667
    .line 668
    :cond_c
    if-eqz v1, :cond_d

    .line 669
    .line 670
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v15

    .line 678
    const-string/jumbo v14, "transcoder_0_end"

    .line 679
    .line 680
    .line 681
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 682
    .line 683
    .line 684
    :cond_d
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    iget v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->scaleCropFactor:F

    .line 689
    .line 690
    float-to-double v15, v1

    .line 691
    const-string/jumbo v14, "scale_crop"

    .line 692
    .line 693
    .line 694
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeFailureReason:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v1, :cond_e

    .line 700
    .line 701
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeFailureReason:Ljava/lang/String;

    .line 706
    .line 707
    const-string/jumbo v1, "transcode_failure_reason"

    .line 708
    .line 709
    .line 710
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_e
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeFailed:Z

    .line 718
    .line 719
    const-string/jumbo v1, "transcode_failed"

    .line 720
    .line 721
    .line 722
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeQuality:I

    .line 730
    .line 731
    const-string/jumbo v1, "transcode_quality"

    .line 732
    .line 733
    .line 734
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    iget-object v4, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeSamplingPattern:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v4, :cond_f

    .line 740
    .line 741
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string/jumbo v1, "transcode_sampling_pattern"

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v12, v13, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_f
    iget-object v4, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadColorProfile:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v4, :cond_10

    .line 754
    .line 755
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string/jumbo v1, "upload_color_profile"

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v12, v13, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_10
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->hdrFormatSignal:Z

    .line 770
    .line 771
    const-string/jumbo v1, "hdr_format_signal"

    .line 772
    .line 773
    .line 774
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferStart:Ljava/lang/Long;

    .line 778
    .line 779
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferEnd:Ljava/lang/Long;

    .line 780
    .line 781
    if-eqz v2, :cond_11

    .line 782
    .line 783
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v15

    .line 791
    const-string/jumbo v14, "transfer_0_start"

    .line 792
    .line 793
    .line 794
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 795
    .line 796
    .line 797
    :cond_11
    if-eqz v1, :cond_12

    .line 798
    .line 799
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v15

    .line 807
    const-string/jumbo v14, "transfer_0_end"

    .line 808
    .line 809
    .line 810
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 811
    .line 812
    .line 813
    :cond_12
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferFailureReason:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v1, :cond_13

    .line 816
    .line 817
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferFailureReason:Ljava/lang/String;

    .line 822
    .line 823
    const-string/jumbo v1, "transfer_failure_reason"

    .line 824
    .line 825
    .line 826
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_13
    iget v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferStatusCode:I

    .line 830
    .line 831
    if-eqz v1, :cond_14

    .line 832
    .line 833
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferStatusCode:I

    .line 838
    .line 839
    const-string/jumbo v1, "transfer_status_code"

    .line 840
    .line 841
    .line 842
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    :cond_14
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferResponseHeaders:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v1, :cond_15

    .line 848
    .line 849
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferResponseHeaders:Ljava/lang/String;

    .line 854
    .line 855
    const-string/jumbo v1, "transfer_response_headers"

    .line 856
    .line 857
    .line 858
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_15
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferFailed:Z

    .line 866
    .line 867
    const-string/jumbo v1, "transfer_failed"

    .line 868
    .line 869
    .line 870
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadStage:LX/13Z;

    .line 878
    .line 879
    sget-object v1, LX/13Z;->SECONDARY:LX/13Z;

    .line 880
    .line 881
    if-ne v2, v1, :cond_16

    .line 882
    .line 883
    const/4 v5, 0x2

    .line 884
    :cond_16
    const-string/jumbo v1, "upload_stage"

    .line 885
    .line 886
    .line 887
    invoke-interface {v4, v12, v13, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->analyticsTag:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v1, :cond_17

    .line 893
    .line 894
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->analyticsTag:Ljava/lang/String;

    .line 899
    .line 900
    const-string/jumbo v1, "analytics_tag"

    .line 901
    .line 902
    .line 903
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_17
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->analyticsModuleTag:Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v1, :cond_18

    .line 909
    .line 910
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->analyticsModuleTag:Ljava/lang/String;

    .line 915
    .line 916
    const-string/jumbo v1, "analytics_module_tag"

    .line 917
    .line 918
    .line 919
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_18
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->featureTag:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v1, :cond_19

    .line 925
    .line 926
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->featureTag:Ljava/lang/String;

    .line 931
    .line 932
    const-string/jumbo v1, "feature_tag"

    .line 933
    .line 934
    .line 935
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_19
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploader:Ljava/lang/String;

    .line 939
    .line 940
    if-eqz v1, :cond_1a

    .line 941
    .line 942
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploader:Ljava/lang/String;

    .line 947
    .line 948
    const-string/jumbo v1, "uploader"

    .line 949
    .line 950
    .line 951
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_1a
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->experimentTag:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v1, :cond_1b

    .line 957
    .line 958
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->experimentTag:Ljava/lang/String;

    .line 963
    .line 964
    const-string/jumbo v1, "experiment_tag"

    .line 965
    .line 966
    .line 967
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_1b
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->multiStepDisabledReason:Ljava/lang/String;

    .line 971
    .line 972
    if-eqz v1, :cond_1c

    .line 973
    .line 974
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->multiStepDisabledReason:Ljava/lang/String;

    .line 979
    .line 980
    const-string/jumbo v1, "multistep_disabled_reason"

    .line 981
    .line 982
    .line 983
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_1c
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->clientMediaId:Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v1, :cond_1d

    .line 989
    .line 990
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->clientMediaId:Ljava/lang/String;

    .line 995
    .line 996
    const-string/jumbo v1, "client_media_id"

    .line 997
    .line 998
    .line 999
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1d
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->waterfallId:Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v1, :cond_1e

    .line 1005
    .line 1006
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->waterfallId:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string/jumbo v1, "waterfall_id"

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1e
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->batchSize:I

    .line 1023
    .line 1024
    const-string/jumbo v1, "batch_size"

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->batchIndex:I

    .line 1035
    .line 1036
    const-string/jumbo v1, "batch_index"

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->spherical:Z

    .line 1047
    .line 1048
    const-string/jumbo v1, "spherical"

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->finalResolution:Z

    .line 1059
    .line 1060
    const-string/jumbo v1, "final_resolution"

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->persistedRetryCount:I

    .line 1071
    .line 1072
    const-string/jumbo v1, "persisted_retry_count"

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->isFallback:Z

    .line 1083
    .line 1084
    const-string/jumbo v1, "fallback"

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v4, v12, v13, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailed:Z

    .line 1091
    .line 1092
    if-eqz v1, :cond_21

    .line 1093
    .line 1094
    const/4 v14, 0x3

    .line 1095
    :cond_1f
    :goto_4
    iget-object v0, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->recordEnd:Ljava/lang/Long;

    .line 1096
    .line 1097
    if-eqz v0, :cond_20

    .line 1098
    .line 1099
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v15

    .line 1107
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_2

    .line 1111
    .line 1112
    :cond_20
    const-string v1, "ImageUploadLogger"

    .line 1113
    .line 1114
    const-string v0, "Missing record end point, falling back to current time"

    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/0HP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v7}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-interface {v0, v12, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_2

    .line 1127
    .line 1128
    :cond_21
    iget-boolean v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadCancelled:Z

    .line 1129
    .line 1130
    const/4 v14, 0x2

    .line 1131
    if-eqz v1, :cond_1f

    .line 1132
    .line 1133
    const/4 v14, 0x4

    .line 1134
    goto :goto_4

    .line 1135
    :cond_22
    const/4 v13, 0x1

    .line 1136
    goto/16 :goto_3

    .line 1137
    .line 1138
    :cond_23
    return-void
.end method
