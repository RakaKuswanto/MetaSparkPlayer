.class public Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecordDeserializer;
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
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

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
    const-class v2, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecordDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecordDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecordDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "transcode_failed"

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
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 43
    .line 44
    const-string v0, "transcodeFailed"

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
    const-string v0, "experiment_tag"

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
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 61
    .line 62
    const-string v0, "experimentTag"

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
    const-string v0, "transfer_start"

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
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 79
    .line 80
    const-string v0, "transferStart"

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
    const-string v0, "using_persisted_input_file"

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
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 97
    .line 98
    const-string v0, "usingPersistedInputFile"

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
    const-string v0, "confirmed_upload_bytes"

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
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 115
    .line 116
    const-string v0, "confirmedUploadBytes"

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
    const-string v0, "transcode_quality"

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
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 133
    .line 134
    const-string v0, "transcodeQuality"

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
    const-string v0, "source_image"

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
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 151
    .line 152
    const-string v0, "source"

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
    const-string v0, "client_media_id"

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
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 169
    .line 170
    const-string v0, "clientMediaId"

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
    const-string v1, "uploader"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_9
    const-string v0, "transcode_end"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 203
    .line 204
    const-string v0, "transcodeEnd"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_a
    const-string v0, "transfer_failed"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 221
    .line 222
    const-string v0, "transferFailed"

    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_b
    const-string v0, "upload_failed"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 239
    .line 240
    const-string v0, "uploadFailed"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :sswitch_c
    const-string v0, "scale_crop_factor"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 257
    .line 258
    const-string v0, "scaleCropFactor"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :sswitch_d
    const-string v0, "waterfall_id"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 275
    .line 276
    const-string v0, "waterfallId"

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_e
    const-string v0, "fallback"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 293
    .line 294
    const-string v0, "isFallback"

    .line 295
    .line 296
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :sswitch_f
    const-string v0, "record_end"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 311
    .line 312
    const-string v0, "recordEnd"

    .line 313
    .line 314
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :sswitch_10
    const-string v0, "uploaded_image"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 329
    .line 330
    const-string v0, "upload"

    .line 331
    .line 332
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :sswitch_11
    const-string v0, "hdr_format_signal"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 347
    .line 348
    const-string v0, "hdrFormatSignal"

    .line 349
    .line 350
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :sswitch_12
    const-string v0, "batch_index"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 365
    .line 366
    const-string v0, "batchIndex"

    .line 367
    .line 368
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :sswitch_13
    const-string v0, "multistep_disabled_reason"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 383
    .line 384
    const-string v0, "multiStepDisabledReason"

    .line 385
    .line 386
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :sswitch_14
    const-string v0, "msssim_failure_reason"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 401
    .line 402
    const-string v0, "msSsimFailureReason"

    .line 403
    .line 404
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :sswitch_15
    const-string v0, "analytics_modole"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_2

    .line 417
    .line 418
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 419
    .line 420
    const-string v0, "analyticsModuleTag"

    .line 421
    .line 422
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :sswitch_16
    const-string v0, "upload_cancelled"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_2

    .line 435
    .line 436
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 437
    .line 438
    const-string v0, "uploadCancelled"

    .line 439
    .line 440
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :sswitch_17
    const-string v0, "upload_color_profile"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_2

    .line 453
    .line 454
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 455
    .line 456
    const-string v0, "uploadColorProfile"

    .line 457
    .line 458
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :sswitch_18
    const-string v0, "upload_end"

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
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 473
    .line 474
    const-string v0, "uploadEnd"

    .line 475
    .line 476
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :sswitch_19
    const-string v0, "batch_size"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_2

    .line 489
    .line 490
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 491
    .line 492
    const-string v0, "batchSize"

    .line 493
    .line 494
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :sswitch_1a
    const-string v0, "is_spherical"

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_2

    .line 507
    .line 508
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 509
    .line 510
    const-string v0, "spherical"

    .line 511
    .line 512
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :sswitch_1b
    const-string v0, "is_final_resolution"

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_2

    .line 525
    .line 526
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 527
    .line 528
    const-string v0, "finalResolution"

    .line 529
    .line 530
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :sswitch_1c
    const-string v0, "persisted_retry_count"

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_2

    .line 543
    .line 544
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 545
    .line 546
    const-string v0, "persistedRetryCount"

    .line 547
    .line 548
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :sswitch_1d
    const-string v0, "transcode_sampling_pattern"

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_2

    .line 561
    .line 562
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 563
    .line 564
    const-string v0, "transcodeSamplingPattern"

    .line 565
    .line 566
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :sswitch_1e
    const-string v0, "original_input_file_exists"

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_2

    .line 579
    .line 580
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 581
    .line 582
    const-string v0, "originalInputFileExists"

    .line 583
    .line 584
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :sswitch_1f
    const-string v0, "transfer_status_code"

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_2

    .line 597
    .line 598
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 599
    .line 600
    const-string v0, "transferStatusCode"

    .line 601
    .line 602
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :sswitch_20
    const-string v0, "source_uri"

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_2

    .line 615
    .line 616
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 617
    .line 618
    const-string v0, "sourceUri"

    .line 619
    .line 620
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :sswitch_21
    const-string v0, "transcode_start"

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2

    .line 633
    .line 634
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 635
    .line 636
    const-string v0, "transcodeStart"

    .line 637
    .line 638
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :sswitch_22
    const-string v0, "infra_failure"

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2

    .line 651
    .line 652
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 653
    .line 654
    const-string v0, "infraFailure"

    .line 655
    .line 656
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :sswitch_23
    const-string v0, "transcode_failure_reason"

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2

    .line 669
    .line 670
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 671
    .line 672
    const-string v0, "transcodeFailureReason"

    .line 673
    .line 674
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :sswitch_24
    const-string v0, "analytics_tag"

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2

    .line 687
    .line 688
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 689
    .line 690
    const-string v0, "analyticsTag"

    .line 691
    .line 692
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :sswitch_25
    const-string v0, "upload_start"

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2

    .line 705
    .line 706
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 707
    .line 708
    const-string v0, "uploadStart"

    .line 709
    .line 710
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :sswitch_26
    const-string v0, "upload_stage"

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2

    .line 723
    .line 724
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 725
    .line 726
    const-string v0, "uploadStage"

    .line 727
    .line 728
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_2

    .line 733
    :sswitch_27
    const-string v0, "original_input_file_can_be_read"

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2

    .line 740
    .line 741
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 742
    .line 743
    const-string v0, "originalInputFileCanBeRead"

    .line 744
    .line 745
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    goto :goto_2

    .line 750
    :sswitch_28
    const-string v0, "analytics_feature_tag"

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2

    .line 757
    .line 758
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 759
    .line 760
    const-string v0, "featureTag"

    .line 761
    .line 762
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_2

    .line 767
    :sswitch_29
    const-string v0, "transfer_response_headers"

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_2

    .line 774
    .line 775
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 776
    .line 777
    const-string v0, "transferResponseHeaders"

    .line 778
    .line 779
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    goto :goto_2

    .line 784
    :sswitch_2a
    const-string v0, "transfer_failure_reason"

    .line 785
    .line 786
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_2

    .line 791
    .line 792
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 793
    .line 794
    const-string v0, "transferFailureReason"

    .line 795
    .line 796
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto :goto_2

    .line 801
    :sswitch_2b
    const-string v0, "upload_failure_reason"

    .line 802
    .line 803
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_2

    .line 808
    .line 809
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 810
    .line 811
    const-string v0, "uploadFailureReason"

    .line 812
    .line 813
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto :goto_2

    .line 818
    :sswitch_2c
    const-string v0, "record_start"

    .line 819
    .line 820
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_2

    .line 825
    .line 826
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 827
    .line 828
    const-string v0, "recordStart"

    .line 829
    .line 830
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    goto :goto_2

    .line 835
    :sswitch_2d
    const-string v0, "transfer_end"

    .line 836
    .line 837
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_2

    .line 842
    .line 843
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 844
    .line 845
    const-string v0, "transferEnd"

    .line 846
    .line 847
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 848
    .line 849
    .line 850
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecordDeserializer;->A00:Ljava/util/Map;

    .line 852
    .line 853
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :goto_3
    return-object v1

    .line 859
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 860
    monitor-exit v2

    .line 861
    return-object v0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    throw v0

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 870
    throw v0

    .line 871
    nop

    .line 872
    :sswitch_data_0
    .sparse-switch
        -0x7fbe7d79 -> :sswitch_2d
        -0x7dbaad0c -> :sswitch_2c
        -0x7a711369 -> :sswitch_2b
        -0x70780e93 -> :sswitch_2a
        -0x690588a4 -> :sswitch_29
        -0x63eb2068 -> :sswitch_28
        -0x5077459d -> :sswitch_27
        -0x503110c0 -> :sswitch_26
        -0x50310f5c -> :sswitch_25
        -0x5021a89f -> :sswitch_24
        -0x4fb18c7d -> :sswitch_23
        -0x485fc5e5 -> :sswitch_22
        -0x45944fc8 -> :sswitch_21
        -0x423a28b8 -> :sswitch_20
        -0x35f4b43a -> :sswitch_1f
        -0x30368f64 -> :sswitch_1e
        -0x2be7025e -> :sswitch_1d
        -0x29e95c14 -> :sswitch_1c
        -0x200b4a76 -> :sswitch_1b
        -0x108b2a78 -> :sswitch_1a
        -0xffaca1a -> :sswitch_19
        -0xe782263 -> :sswitch_18
        -0xe65e8f1 -> :sswitch_17
        -0xca79b6d -> :sswitch_16
        -0x811f141 -> :sswitch_15
        -0x2f34ab2 -> :sswitch_14
        0x57d14ad -> :sswitch_13
        0x10168f8d -> :sswitch_12
        0x11f3de67 -> :sswitch_11
        0x2a3762bc -> :sswitch_10
        0x2bd293ed -> :sswitch_f
        0x2d5fa6e2 -> :sswitch_e
        0x302ec768 -> :sswitch_d
        0x30630269 -> :sswitch_c
        0x32d7f03b -> :sswitch_b
        0x48762b11 -> :sswitch_a
        0x49b77231 -> :sswitch_9
        0x5d389e6e -> :sswitch_8
        0x617f994a -> :sswitch_7
        0x6301b437 -> :sswitch_6
        0x66260f55 -> :sswitch_5
        0x6bc1c58d -> :sswitch_4
        0x6e4f3bf8 -> :sswitch_3
        0x76b3030e -> :sswitch_2
        0x7a9e8458 -> :sswitch_1
        0x7bd32327 -> :sswitch_0
    .end sparse-switch
.end method
