.class public final LX/6B5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/0JA;

.field public final A03:LX/1Nw;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v3, LX/6B5;->A03:LX/1Nw;

    .line 8
    .line 9
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/6B5;->A04:LX/1Nm;

    .line 14
    .line 15
    sget v0, LX/2eq;->APb:I

    .line 16
    .line 17
    iget-object v1, v1, LX/1Nw;->A00:LX/1zG;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/6B5;->A01:LX/1Nm;

    .line 24
    .line 25
    sget v0, LX/2eq;->APa:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/6B5;->A00:LX/1Nm;

    .line 32
    .line 33
    sget v0, LX/2eq;->APc:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/6B5;->A05:LX/1Nm;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 42
    .line 43
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/6B5;->A02:LX/0JA;

    .line 47
    .line 48
    iget-object v0, v3, LX/6B5;->A01:LX/1Nm;

    .line 49
    .line 50
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 51
    .line 52
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2n0;

    .line 57
    .line 58
    iget-object v0, v0, LX/2n0;->A00:LX/1Nm;

    .line 59
    .line 60
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1ao;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1ao;->A00()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x1

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2n0;

    .line 84
    .line 85
    iget-object v0, v0, LX/2n0;->A00:LX/1Nm;

    .line 86
    .line 87
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/1ap;

    .line 92
    .line 93
    iget-object v0, v2, LX/1ap;->A00:LX/1Nm;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v2, LX/1ao;->A00:LX/1b2;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LX/1hU;->commitImmediately()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v4}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_21

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 125
    .line 126
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailed:Z

    .line 130
    .line 131
    const-string v1, "persisted_incomplete_upload"

    .line 132
    .line 133
    iput-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailureReason:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v3, LX/6B5;->A00:LX/1Nm;

    .line 136
    .line 137
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/1Y7;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->sourceUri:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v1, :cond_20

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    :goto_1
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const v11, 0x2f80001

    .line 157
    .line 158
    .line 159
    iget-wide v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->recordStart:J

    .line 160
    .line 161
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    move-wide v13, v1

    .line 164
    move-object/from16 v15, v16

    .line 165
    .line 166
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->source:Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 170
    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-wide v14, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->bytes:J

    .line 178
    .line 179
    const-string v13, "source_bytes"

    .line 180
    .line 181
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->format:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_1

    .line 191
    .line 192
    const-string v2, "unknown"

    .line 193
    .line 194
    :cond_1
    const-string v1, "source_format"

    .line 195
    .line 196
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->width:I

    .line 204
    .line 205
    const-string v1, "source_width"

    .line 206
    .line 207
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->height:I

    .line 215
    .line 216
    const-string v1, "source_height"

    .line 217
    .line 218
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->rotation:I

    .line 226
    .line 227
    const-string v1, "source_rotation"

    .line 228
    .line 229
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->originalInputFileExists:Z

    .line 237
    .line 238
    const-string v1, "original_input_file_exists"

    .line 239
    .line 240
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->originalInputFileCanBeRead:Z

    .line 248
    .line 249
    const-string v1, "original_input_file_can_be_read"

    .line 250
    .line 251
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->usingPersistedInputFile:Z

    .line 259
    .line 260
    const-string v1, "using_persisted_input_file"

    .line 261
    .line 262
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->upload:Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 266
    .line 267
    if-eqz v8, :cond_5

    .line 268
    .line 269
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-wide v14, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->bytes:J

    .line 274
    .line 275
    const-string v13, "upload_bytes"

    .line 276
    .line 277
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->format:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v2, :cond_3

    .line 287
    .line 288
    const-string v2, "unknown"

    .line 289
    .line 290
    :cond_3
    const-string v1, "upload_format"

    .line 291
    .line 292
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->width:I

    .line 300
    .line 301
    const-string v1, "upload_width"

    .line 302
    .line 303
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->height:I

    .line 311
    .line 312
    const-string v1, "upload_height"

    .line 313
    .line 314
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget v2, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->rotation:I

    .line 322
    .line 323
    const-string v1, "upload_rotation"

    .line 324
    .line 325
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v8, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->msSsim:Ljava/lang/Double;

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_4

    .line 341
    .line 342
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const-string v13, "msssim"

    .line 347
    .line 348
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 349
    .line 350
    .line 351
    :cond_4
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->msSsimFailureReason:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->msSsimFailureReason:Ljava/lang/String;

    .line 360
    .line 361
    const-string v1, "msssim_failure_reason"

    .line 362
    .line 363
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadStart:Ljava/lang/Long;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadEnd:Ljava/lang/Long;

    .line 369
    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    const-string v13, "upload_0_start"

    .line 381
    .line 382
    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    if-eqz v1, :cond_7

    .line 386
    .line 387
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    const-string v13, "upload_0_end"

    .line 396
    .line 397
    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailureReason:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailureReason:Ljava/lang/String;

    .line 409
    .line 410
    const/16 v1, 0x17

    .line 411
    .line 412
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailed:Z

    .line 424
    .line 425
    const-string v1, "upload_failed"

    .line 426
    .line 427
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->infraFailure:Z

    .line 435
    .line 436
    const-string v1, "infra_failure"

    .line 437
    .line 438
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    iget v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->confirmedUploadBytes:I

    .line 442
    .line 443
    if-lez v1, :cond_9

    .line 444
    .line 445
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->confirmedUploadBytes:I

    .line 450
    .line 451
    const-string v1, "confirmed_upload_bytes"

    .line 452
    .line 453
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    :cond_9
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeStart:Ljava/lang/Long;

    .line 457
    .line 458
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeEnd:Ljava/lang/Long;

    .line 459
    .line 460
    if-eqz v2, :cond_a

    .line 461
    .line 462
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v14

    .line 470
    const-string v13, "transcoder_0_start"

    .line 471
    .line 472
    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    if-eqz v1, :cond_b

    .line 476
    .line 477
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    const-string v13, "transcoder_0_end"

    .line 486
    .line 487
    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->scaleCropFactor:F

    .line 495
    .line 496
    float-to-double v14, v1

    .line 497
    const-string v13, "scale_crop"

    .line 498
    .line 499
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeFailureReason:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v1, :cond_c

    .line 505
    .line 506
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeFailureReason:Ljava/lang/String;

    .line 511
    .line 512
    const-string v1, "transcode_failure_reason"

    .line 513
    .line 514
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeFailed:Z

    .line 522
    .line 523
    const-string v1, "transcode_failed"

    .line 524
    .line 525
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeQuality:I

    .line 533
    .line 534
    const-string v1, "transcode_quality"

    .line 535
    .line 536
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    iget-object v7, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeSamplingPattern:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v7, :cond_d

    .line 542
    .line 543
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v1, "transcode_sampling_pattern"

    .line 548
    .line 549
    invoke-interface {v2, v11, v12, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    iget-object v7, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadColorProfile:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v7, :cond_e

    .line 555
    .line 556
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v1, "upload_color_profile"

    .line 561
    .line 562
    invoke-interface {v2, v11, v12, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_e
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->hdrFormatSignal:Z

    .line 570
    .line 571
    const-string v1, "hdr_format_signal"

    .line 572
    .line 573
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferStart:Ljava/lang/Long;

    .line 577
    .line 578
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferEnd:Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v2, :cond_f

    .line 581
    .line 582
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v14

    .line 590
    const-string v13, "transfer_0_start"

    .line 591
    .line 592
    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 593
    .line 594
    .line 595
    :cond_f
    if-eqz v1, :cond_10

    .line 596
    .line 597
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v14

    .line 605
    const-string v13, "transfer_0_end"

    .line 606
    .line 607
    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 608
    .line 609
    .line 610
    :cond_10
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferFailureReason:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferFailureReason:Ljava/lang/String;

    .line 619
    .line 620
    const-string v1, "transfer_failure_reason"

    .line 621
    .line 622
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    iget v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferStatusCode:I

    .line 626
    .line 627
    if-eqz v1, :cond_12

    .line 628
    .line 629
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferStatusCode:I

    .line 634
    .line 635
    const-string v1, "transfer_status_code"

    .line 636
    .line 637
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    :cond_12
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferResponseHeaders:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v1, :cond_13

    .line 643
    .line 644
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferResponseHeaders:Ljava/lang/String;

    .line 649
    .line 650
    const-string v1, "transfer_response_headers"

    .line 651
    .line 652
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_13
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferFailed:Z

    .line 660
    .line 661
    const-string v1, "transfer_failed"

    .line 662
    .line 663
    invoke-interface {v7, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadStage:LX/6Ic;

    .line 671
    .line 672
    sget-object v1, LX/6Ic;->SECONDARY:LX/6Ic;

    .line 673
    .line 674
    if-ne v2, v1, :cond_14

    .line 675
    .line 676
    const/4 v4, 0x2

    .line 677
    :cond_14
    const-string v1, "upload_stage"

    .line 678
    .line 679
    invoke-interface {v7, v11, v12, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->analyticsTag:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v1, :cond_15

    .line 685
    .line 686
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->analyticsTag:Ljava/lang/String;

    .line 691
    .line 692
    const-string v1, "analytics_tag"

    .line 693
    .line 694
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_15
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->analyticsModuleTag:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v1, :cond_16

    .line 700
    .line 701
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->analyticsModuleTag:Ljava/lang/String;

    .line 706
    .line 707
    const-string v1, "analytics_module_tag"

    .line 708
    .line 709
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_16
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->featureTag:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v1, :cond_17

    .line 715
    .line 716
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->featureTag:Ljava/lang/String;

    .line 721
    .line 722
    const-string v1, "feature_tag"

    .line 723
    .line 724
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_17
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploader:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v1, :cond_18

    .line 730
    .line 731
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploader:Ljava/lang/String;

    .line 736
    .line 737
    const-string v1, "uploader"

    .line 738
    .line 739
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_18
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->experimentTag:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v1, :cond_19

    .line 745
    .line 746
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->experimentTag:Ljava/lang/String;

    .line 751
    .line 752
    const-string v1, "experiment_tag"

    .line 753
    .line 754
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_19
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->multiStepDisabledReason:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v1, :cond_1a

    .line 760
    .line 761
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->multiStepDisabledReason:Ljava/lang/String;

    .line 766
    .line 767
    const-string v1, "multistep_disabled_reason"

    .line 768
    .line 769
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_1a
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->clientMediaId:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v1, :cond_1b

    .line 775
    .line 776
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->clientMediaId:Ljava/lang/String;

    .line 781
    .line 782
    const-string v1, "client_media_id"

    .line 783
    .line 784
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_1b
    iget-object v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->waterfallId:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v1, :cond_1c

    .line 790
    .line 791
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-object v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->waterfallId:Ljava/lang/String;

    .line 796
    .line 797
    const-string v1, "waterfall_id"

    .line 798
    .line 799
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_1c
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->batchSize:I

    .line 807
    .line 808
    const-string v1, "batch_size"

    .line 809
    .line 810
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->batchIndex:I

    .line 818
    .line 819
    const-string v1, "batch_index"

    .line 820
    .line 821
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->spherical:Z

    .line 829
    .line 830
    const-string v1, "spherical"

    .line 831
    .line 832
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->finalResolution:Z

    .line 840
    .line 841
    const-string v1, "final_resolution"

    .line 842
    .line 843
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->persistedRetryCount:I

    .line 851
    .line 852
    const-string v1, "persisted_retry_count"

    .line 853
    .line 854
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    iget-boolean v2, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->isFallback:Z

    .line 862
    .line 863
    const-string v1, "fallback"

    .line 864
    .line 865
    invoke-interface {v4, v11, v12, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    iget-boolean v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailed:Z

    .line 869
    .line 870
    if-eqz v1, :cond_1f

    .line 871
    .line 872
    const/4 v13, 0x3

    .line 873
    :cond_1d
    :goto_2
    iget-object v0, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->recordEnd:Ljava/lang/Long;

    .line 874
    .line 875
    if-eqz v0, :cond_1e

    .line 876
    .line 877
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v14

    .line 885
    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_1e
    const-string v1, "ImageUploadLogger"

    .line 891
    .line 892
    const-string v0, "Missing record end point, falling back to current time"

    .line 893
    .line 894
    invoke-static {v1, v0}, LX/0I5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v5}, LX/1Y7;->A00(LX/1Y7;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0, v11, v12, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_1f
    iget-boolean v1, v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadCancelled:Z

    .line 907
    .line 908
    const/4 v13, 0x2

    .line 909
    if-eqz v1, :cond_1d

    .line 910
    .line 911
    const/4 v13, 0x4

    .line 912
    goto :goto_2

    .line 913
    :cond_20
    const/4 v12, 0x1

    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :cond_21
    return-void
.end method
