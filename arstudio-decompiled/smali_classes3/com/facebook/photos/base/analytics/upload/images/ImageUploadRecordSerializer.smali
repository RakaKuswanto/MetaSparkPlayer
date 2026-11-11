.class public Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecordSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecordSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecordSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1qw;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->sourceUri:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "source_uri"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->experimentTag:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "experiment_tag"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->originalInputFileExists:Z

    .line 25
    .line 26
    const-string v0, "original_input_file_exists"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->originalInputFileCanBeRead:Z

    .line 35
    .line 36
    const-string v0, "original_input_file_can_be_read"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->usingPersistedInputFile:Z

    .line 45
    .line 46
    const-string v0, "using_persisted_input_file"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->recordStart:J

    .line 55
    .line 56
    const-string v0, "record_start"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->recordEnd:Ljava/lang/Long;

    .line 65
    .line 66
    const-string v0, "record_end"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadStart:Ljava/lang/Long;

    .line 72
    .line 73
    const-string v0, "upload_start"

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadEnd:Ljava/lang/Long;

    .line 79
    .line 80
    const-string v0, "upload_end"

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadStage:LX/6Ic;

    .line 86
    .line 87
    const-string v0, "upload_stage"

    .line 88
    .line 89
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailureReason:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "upload_failure_reason"

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadFailed:Z

    .line 100
    .line 101
    const-string v0, "upload_failed"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->infraFailure:Z

    .line 110
    .line 111
    const-string v0, "infra_failure"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadCancelled:Z

    .line 120
    .line 121
    const-string v0, "upload_cancelled"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeStart:Ljava/lang/Long;

    .line 130
    .line 131
    const-string v0, "transcode_start"

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeEnd:Ljava/lang/Long;

    .line 137
    .line 138
    const-string v0, "transcode_end"

    .line 139
    .line 140
    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeFailed:Z

    .line 144
    .line 145
    const-string v0, "transcode_failed"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeFailureReason:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "transcode_failure_reason"

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->msSsimFailureReason:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "msssim_failure_reason"

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeQuality:I

    .line 168
    .line 169
    const-string v0, "transcode_quality"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transcodeSamplingPattern:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "transcode_sampling_pattern"

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferStart:Ljava/lang/Long;

    .line 185
    .line 186
    const-string v0, "transfer_start"

    .line 187
    .line 188
    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferEnd:Ljava/lang/Long;

    .line 192
    .line 193
    const-string v0, "transfer_end"

    .line 194
    .line 195
    invoke-static {p1, v1, v0}, LX/1Tc;->A09(LX/28C;Ljava/lang/Long;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferFailed:Z

    .line 199
    .line 200
    const-string v0, "transfer_failed"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferFailureReason:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "transfer_failure_reason"

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->confirmedUploadBytes:I

    .line 216
    .line 217
    const-string v0, "confirmed_upload_bytes"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 223
    .line 224
    .line 225
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferStatusCode:I

    .line 226
    .line 227
    const-string v0, "transfer_status_code"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->transferResponseHeaders:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "transfer_response_headers"

    .line 238
    .line 239
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->source:Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 243
    .line 244
    const-string v0, "source_image"

    .line 245
    .line 246
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->upload:Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 250
    .line 251
    const-string v0, "uploaded_image"

    .line 252
    .line 253
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->analyticsTag:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "analytics_tag"

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->analyticsModuleTag:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "analytics_modole"

    .line 266
    .line 267
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->featureTag:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "analytics_feature_tag"

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploader:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "uploader"

    .line 280
    .line 281
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->multiStepDisabledReason:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "multistep_disabled_reason"

    .line 287
    .line 288
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->persistedRetryCount:I

    .line 292
    .line 293
    const-string v0, "persisted_retry_count"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->isFallback:Z

    .line 302
    .line 303
    const-string v0, "fallback"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 309
    .line 310
    .line 311
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->scaleCropFactor:F

    .line 312
    .line 313
    const-string v0, "scale_crop_factor"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 319
    .line 320
    .line 321
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->spherical:Z

    .line 322
    .line 323
    const-string v0, "is_spherical"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->finalResolution:Z

    .line 332
    .line 333
    const-string v0, "is_final_resolution"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->clientMediaId:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "client_media_id"

    .line 344
    .line 345
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->waterfallId:Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "waterfall_id"

    .line 351
    .line 352
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->batchSize:I

    .line 356
    .line 357
    const-string v0, "batch_size"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 363
    .line 364
    .line 365
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->batchIndex:I

    .line 366
    .line 367
    const-string v0, "batch_index"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->uploadColorProfile:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "upload_color_profile"

    .line 378
    .line 379
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageUploadRecord;->hdrFormatSignal:Z

    .line 383
    .line 384
    const-string v0, "hdr_format_signal"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 393
    .line 394
    .line 395
    return-void
.end method
