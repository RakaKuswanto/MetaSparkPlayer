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
.method public final A0S(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :sswitch_0
    const-string/jumbo v0, "transfer_end"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 42
    .line 43
    const-string/jumbo v0, "transferEnd"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string/jumbo v0, "record_start"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 62
    .line 63
    const-string/jumbo v0, "recordStart"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_2
    const-string/jumbo v0, "upload_failure_reason"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 82
    .line 83
    const-string/jumbo v0, "uploadFailureReason"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_3
    const-string/jumbo v0, "provenance_info"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 102
    .line 103
    const-string/jumbo v0, "provenanceInfo"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_4
    const-string/jumbo v0, "transfer_failure_reason"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 122
    .line 123
    const-string/jumbo v0, "transferFailureReason"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_5
    const-string/jumbo v0, "transfer_response_headers"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 142
    .line 143
    const-string/jumbo v0, "transferResponseHeaders"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_6
    const-string/jumbo v0, "analytics_feature_tag"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 162
    .line 163
    const-string/jumbo v0, "featureTag"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_7
    const-string/jumbo v0, "original_input_file_can_be_read"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 182
    .line 183
    const-string/jumbo v0, "originalInputFileCanBeRead"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_8
    const-string/jumbo v0, "upload_stage"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 202
    .line 203
    const-string/jumbo v0, "uploadStage"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_9
    const-string/jumbo v0, "upload_start"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 222
    .line 223
    const-string/jumbo v0, "uploadStart"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :sswitch_a
    const-string/jumbo v0, "analytics_tag"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 242
    .line 243
    const-string/jumbo v0, "analyticsTag"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :sswitch_b
    const-string/jumbo v0, "transcode_failure_reason"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 262
    .line 263
    const-string/jumbo v0, "transcodeFailureReason"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :sswitch_c
    const-string/jumbo v0, "infra_failure"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 282
    .line 283
    const-string/jumbo v0, "infraFailure"

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_d
    const-string/jumbo v0, "transcode_start"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 302
    .line 303
    const-string/jumbo v0, "transcodeStart"

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :sswitch_e
    const-string/jumbo v0, "source_uri"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 322
    .line 323
    const-string/jumbo v0, "sourceUri"

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_f
    const-string/jumbo v0, "transfer_status_code"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 342
    .line 343
    const-string/jumbo v0, "transferStatusCode"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :sswitch_10
    const-string/jumbo v0, "original_input_file_exists"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 362
    .line 363
    const-string/jumbo v0, "originalInputFileExists"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :sswitch_11
    const-string/jumbo v0, "transcode_sampling_pattern"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 382
    .line 383
    const-string/jumbo v0, "transcodeSamplingPattern"

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :sswitch_12
    const-string/jumbo v0, "persisted_retry_count"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 402
    .line 403
    const-string/jumbo v0, "persistedRetryCount"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :sswitch_13
    const-string/jumbo v0, "is_final_resolution"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_2

    .line 420
    .line 421
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 422
    .line 423
    const-string/jumbo v0, "finalResolution"

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :sswitch_14
    const-string/jumbo v0, "is_spherical"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_2

    .line 440
    .line 441
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 442
    .line 443
    const-string/jumbo v0, "spherical"

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :sswitch_15
    const-string/jumbo v0, "batch_size"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2

    .line 460
    .line 461
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 462
    .line 463
    const-string/jumbo v0, "batchSize"

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :sswitch_16
    const-string/jumbo v0, "upload_end"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_2

    .line 480
    .line 481
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 482
    .line 483
    const-string/jumbo v0, "uploadEnd"

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :sswitch_17
    const-string/jumbo v0, "upload_color_profile"

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_2

    .line 500
    .line 501
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 502
    .line 503
    const-string/jumbo v0, "uploadColorProfile"

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :sswitch_18
    const-string/jumbo v0, "upload_cancelled"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_2

    .line 520
    .line 521
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 522
    .line 523
    const-string/jumbo v0, "uploadCancelled"

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :sswitch_19
    const-string/jumbo v0, "analytics_modole"

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_2

    .line 540
    .line 541
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 542
    .line 543
    const-string/jumbo v0, "analyticsModuleTag"

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :sswitch_1a
    const-string/jumbo v0, "msssim_failure_reason"

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_2

    .line 560
    .line 561
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 562
    .line 563
    const-string/jumbo v0, "msSsimFailureReason"

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :sswitch_1b
    const-string/jumbo v0, "multistep_disabled_reason"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_2

    .line 580
    .line 581
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 582
    .line 583
    const-string/jumbo v0, "multiStepDisabledReason"

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :sswitch_1c
    const-string/jumbo v0, "batch_index"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_2

    .line 600
    .line 601
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 602
    .line 603
    const-string/jumbo v0, "batchIndex"

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :sswitch_1d
    const-string/jumbo v0, "hdr_format_signal"

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2

    .line 620
    .line 621
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 622
    .line 623
    const-string/jumbo v0, "hdrFormatSignal"

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :sswitch_1e
    const-string/jumbo v0, "uploaded_image"

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2

    .line 640
    .line 641
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 642
    .line 643
    const-string/jumbo v0, "upload"

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :sswitch_1f
    const-string/jumbo v0, "record_end"

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2

    .line 660
    .line 661
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 662
    .line 663
    const-string/jumbo v0, "recordEnd"

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :sswitch_20
    const-string/jumbo v0, "fallback"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2

    .line 680
    .line 681
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 682
    .line 683
    const-string/jumbo v0, "isFallback"

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :sswitch_21
    const-string/jumbo v0, "waterfall_id"

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2

    .line 700
    .line 701
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 702
    .line 703
    const-string/jumbo v0, "waterfallId"

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :sswitch_22
    const-string/jumbo v0, "scale_crop_factor"

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2

    .line 720
    .line 721
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 722
    .line 723
    const-string/jumbo v0, "scaleCropFactor"

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :sswitch_23
    const-string/jumbo v0, "upload_failed"

    .line 733
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
    const-string/jumbo v0, "uploadFailed"

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :sswitch_24
    const-string/jumbo v0, "transfer_failed"

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2

    .line 760
    .line 761
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 762
    .line 763
    const-string/jumbo v0, "transferFailed"

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :sswitch_25
    const-string/jumbo v0, "transcode_end"

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2

    .line 780
    .line 781
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 782
    .line 783
    const-string/jumbo v0, "transcodeEnd"

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :sswitch_26
    const-string/jumbo v1, "uploader"

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_2

    .line 800
    .line 801
    const-class v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 802
    .line 803
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :sswitch_27
    const-string/jumbo v0, "client_media_id"

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2

    .line 817
    .line 818
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 819
    .line 820
    const-string/jumbo v0, "clientMediaId"

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :sswitch_28
    const-string/jumbo v0, "source_image"

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_2

    .line 837
    .line 838
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 839
    .line 840
    const-string/jumbo v0, "source"

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    goto :goto_2

    .line 848
    :sswitch_29
    const-string/jumbo v0, "transcode_quality"

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_2

    .line 856
    .line 857
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 858
    .line 859
    const-string/jumbo v0, "transcodeQuality"

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    goto :goto_2

    .line 867
    :sswitch_2a
    const-string/jumbo v0, "confirmed_upload_bytes"

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_2

    .line 875
    .line 876
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 877
    .line 878
    const-string/jumbo v0, "confirmedUploadBytes"

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    goto :goto_2

    .line 886
    :sswitch_2b
    const-string/jumbo v0, "using_persisted_input_file"

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_2

    .line 894
    .line 895
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 896
    .line 897
    const-string/jumbo v0, "usingPersistedInputFile"

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    goto :goto_2

    .line 905
    :sswitch_2c
    const-string/jumbo v0, "transfer_start"

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_2

    .line 913
    .line 914
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 915
    .line 916
    const-string/jumbo v0, "transferStart"

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    goto :goto_2

    .line 924
    :sswitch_2d
    const-string/jumbo v0, "experiment_tag"

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_2

    .line 932
    .line 933
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 934
    .line 935
    const-string/jumbo v0, "experimentTag"

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto :goto_2

    .line 943
    :sswitch_2e
    const-string/jumbo v0, "transcode_failed"

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_2

    .line 951
    .line 952
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 953
    .line 954
    const-string/jumbo v0, "transcodeFailed"

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 958
    .line 959
    .line 960
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 961
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecordDeserializer;->A00:Ljava/util/Map;

    .line 962
    .line 963
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :goto_4
    return-object v1

    .line 972
    :catch_0
    move-exception v0

    .line 973
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 974
    .line 975
    .line 976
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :catchall_0
    move-exception v0

    .line 982
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 983
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fbe7d79 -> :sswitch_0
        -0x7dbaad0c -> :sswitch_1
        -0x7a711369 -> :sswitch_2
        -0x7744b7f4 -> :sswitch_3
        -0x70780e93 -> :sswitch_4
        -0x690588a4 -> :sswitch_5
        -0x63eb2068 -> :sswitch_6
        -0x5077459d -> :sswitch_7
        -0x503110c0 -> :sswitch_8
        -0x50310f5c -> :sswitch_9
        -0x5021a89f -> :sswitch_a
        -0x4fb18c7d -> :sswitch_b
        -0x485fc5e5 -> :sswitch_c
        -0x45944fc8 -> :sswitch_d
        -0x423a28b8 -> :sswitch_e
        -0x35f4b43a -> :sswitch_f
        -0x30368f64 -> :sswitch_10
        -0x2be7025e -> :sswitch_11
        -0x29e95c14 -> :sswitch_12
        -0x200b4a76 -> :sswitch_13
        -0x108b2a78 -> :sswitch_14
        -0xffaca1a -> :sswitch_15
        -0xe782263 -> :sswitch_16
        -0xe65e8f1 -> :sswitch_17
        -0xca79b6d -> :sswitch_18
        -0x811f141 -> :sswitch_19
        -0x2f34ab2 -> :sswitch_1a
        0x57d14ad -> :sswitch_1b
        0x10168f8d -> :sswitch_1c
        0x11f3de67 -> :sswitch_1d
        0x2a3762bc -> :sswitch_1e
        0x2bd293ed -> :sswitch_1f
        0x2d5fa6e2 -> :sswitch_20
        0x302ec768 -> :sswitch_21
        0x30630269 -> :sswitch_22
        0x32d7f03b -> :sswitch_23
        0x48762b11 -> :sswitch_24
        0x49b77231 -> :sswitch_25
        0x5d389e6e -> :sswitch_26
        0x617f994a -> :sswitch_27
        0x6301b437 -> :sswitch_28
        0x66260f55 -> :sswitch_29
        0x6bc1c58d -> :sswitch_2a
        0x6e4f3bf8 -> :sswitch_2b
        0x76b3030e -> :sswitch_2c
        0x7a9e8458 -> :sswitch_2d
        0x7bd32327 -> :sswitch_2e
    .end sparse-switch
.end method
