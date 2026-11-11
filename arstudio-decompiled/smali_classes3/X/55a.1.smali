.class public final enum LX/55a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A:LX/55a;

.field public static final enum B:LX/55a;

.field public static final enum C:LX/55a;

.field public static final enum D:LX/55a;

.field public static final synthetic H:[LX/55a;

.field public static final enum a:LX/55a;

.field public static final enum b:LX/55a;

.field public static final enum c:LX/55a;

.field public static final enum d:LX/55a;

.field public static final enum e:LX/55a;

.field public static final enum f:LX/55a;

.field public static final enum g:LX/55a;

.field public static final enum h:LX/55a;

.field public static final enum i:LX/55a;

.field public static final enum j:LX/55a;

.field public static final enum k:LX/55a;

.field public static final enum l:LX/55a;

.field public static final enum m:LX/55a;

.field public static final enum n:LX/55a;

.field public static final enum o:LX/55a;

.field public static final enum p:LX/55a;

.field public static final enum q:LX/55a;

.field public static final enum r:LX/55a;

.field public static final enum s:LX/55a;

.field public static final enum t:LX/55a;

.field public static final enum u:LX/55a;

.field public static final enum v:LX/55a;

.field public static final enum w:LX/55a;

.field public static final enum x:LX/55a;

.field public static final enum y:LX/55a;

.field public static final enum z:LX/55a;


# instance fields
.field public final E:I

.field public final F:Ljava/lang/Class;

.field public final G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    const-string v3, "SUCCESS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v33, LX/55a;

    .line 5
    .line 6
    move-object/from16 v0, v33

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v2, v1}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v33, LX/55a;->a:LX/55a;

    .line 12
    .line 13
    const-class v4, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v3, "ERROR_INVALID_ARGUMENT"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    new-instance v32, LX/55a;

    .line 20
    .line 21
    move-object/from16 v0, v32

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v32, LX/55a;->b:LX/55a;

    .line 27
    .line 28
    const-class v4, Lcom/google/ar/core/exceptions/FatalException;

    .line 29
    .line 30
    const-string v3, "ERROR_FATAL"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v1, -0x2

    .line 34
    new-instance v31, LX/55a;

    .line 35
    .line 36
    move-object/from16 v0, v31

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v31, LX/55a;->c:LX/55a;

    .line 42
    .line 43
    const-class v4, Lcom/google/ar/core/exceptions/SessionPausedException;

    .line 44
    .line 45
    const-string v3, "ERROR_SESSION_PAUSED"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v1, -0x3

    .line 49
    new-instance v30, LX/55a;

    .line 50
    .line 51
    move-object/from16 v0, v30

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v30, LX/55a;->d:LX/55a;

    .line 57
    .line 58
    const-class v4, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    .line 59
    .line 60
    const-string v3, "ERROR_SESSION_NOT_PAUSED"

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v1, -0x4

    .line 64
    new-instance v29, LX/55a;

    .line 65
    .line 66
    move-object/from16 v0, v29

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v29, LX/55a;->e:LX/55a;

    .line 72
    .line 73
    const-class v4, Lcom/google/ar/core/exceptions/NotTrackingException;

    .line 74
    .line 75
    const-string v3, "ERROR_NOT_TRACKING"

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    const/4 v1, -0x5

    .line 79
    new-instance v28, LX/55a;

    .line 80
    .line 81
    move-object/from16 v0, v28

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v28, LX/55a;->f:LX/55a;

    .line 87
    .line 88
    const-class v4, Lcom/google/ar/core/exceptions/TextureNotSetException;

    .line 89
    .line 90
    const-string v3, "ERROR_TEXTURE_NOT_SET"

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    const/4 v1, -0x6

    .line 94
    new-instance v27, LX/55a;

    .line 95
    .line 96
    move-object/from16 v0, v27

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sput-object v27, LX/55a;->g:LX/55a;

    .line 102
    .line 103
    const-class v4, Lcom/google/ar/core/exceptions/MissingGlContextException;

    .line 104
    .line 105
    const-string v3, "ERROR_MISSING_GL_CONTEXT"

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    const/4 v1, -0x7

    .line 109
    new-instance v26, LX/55a;

    .line 110
    .line 111
    move-object/from16 v0, v26

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sput-object v26, LX/55a;->h:LX/55a;

    .line 117
    .line 118
    const-class v4, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    .line 119
    .line 120
    const-string v3, "ERROR_UNSUPPORTED_CONFIGURATION"

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    const/4 v1, -0x8

    .line 125
    new-instance v25, LX/55a;

    .line 126
    .line 127
    move-object/from16 v0, v25

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sput-object v25, LX/55a;->i:LX/55a;

    .line 133
    .line 134
    const-class v38, Ljava/lang/SecurityException;

    .line 135
    .line 136
    const-string v35, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    .line 137
    .line 138
    const/16 v36, 0x9

    .line 139
    .line 140
    const/16 v37, -0x9

    .line 141
    .line 142
    const-string v39, "Camera permission is not granted"

    .line 143
    .line 144
    new-instance v34, LX/55a;

    .line 145
    .line 146
    invoke-direct/range {v34 .. v39}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v34, LX/55a;->j:LX/55a;

    .line 150
    .line 151
    const-class v4, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    .line 152
    .line 153
    const-string v3, "ERROR_DEADLINE_EXCEEDED"

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    const/16 v1, -0xa

    .line 158
    .line 159
    new-instance v24, LX/55a;

    .line 160
    .line 161
    move-object/from16 v0, v24

    .line 162
    .line 163
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    sput-object v24, LX/55a;->k:LX/55a;

    .line 167
    .line 168
    const-class v4, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 169
    .line 170
    const-string v3, "ERROR_RESOURCE_EXHAUSTED"

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    const/16 v1, -0xb

    .line 175
    .line 176
    new-instance v23, LX/55a;

    .line 177
    .line 178
    move-object/from16 v0, v23

    .line 179
    .line 180
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    sput-object v23, LX/55a;->l:LX/55a;

    .line 184
    .line 185
    const-class v4, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    .line 186
    .line 187
    const-string v3, "ERROR_NOT_YET_AVAILABLE"

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    const/16 v1, -0xc

    .line 192
    .line 193
    new-instance v22, LX/55a;

    .line 194
    .line 195
    move-object/from16 v0, v22

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    sput-object v22, LX/55a;->m:LX/55a;

    .line 201
    .line 202
    const-class v4, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    .line 203
    .line 204
    const-string v3, "ERROR_CAMERA_NOT_AVAILABLE"

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    const/16 v1, -0xd

    .line 209
    .line 210
    new-instance v21, LX/55a;

    .line 211
    .line 212
    move-object/from16 v0, v21

    .line 213
    .line 214
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    sput-object v21, LX/55a;->n:LX/55a;

    .line 218
    .line 219
    const-class v4, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    .line 220
    .line 221
    const-string v3, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    .line 222
    .line 223
    const/16 v2, 0xe

    .line 224
    .line 225
    const/16 v1, -0x10

    .line 226
    .line 227
    new-instance v20, LX/55a;

    .line 228
    .line 229
    move-object/from16 v0, v20

    .line 230
    .line 231
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    sput-object v20, LX/55a;->o:LX/55a;

    .line 235
    .line 236
    const-class v4, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    .line 237
    .line 238
    const-string v3, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    const/16 v1, -0x11

    .line 243
    .line 244
    new-instance v19, LX/55a;

    .line 245
    .line 246
    move-object/from16 v0, v19

    .line 247
    .line 248
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    sput-object v19, LX/55a;->p:LX/55a;

    .line 252
    .line 253
    const-class v4, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    .line 254
    .line 255
    const-string v3, "ERROR_DATA_INVALID_FORMAT"

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    const/16 v1, -0x12

    .line 260
    .line 261
    new-instance v18, LX/55a;

    .line 262
    .line 263
    move-object/from16 v0, v18

    .line 264
    .line 265
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    sput-object v18, LX/55a;->q:LX/55a;

    .line 269
    .line 270
    const-class v4, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    .line 271
    .line 272
    const-string v3, "ERROR_DATA_UNSUPPORTED_VERSION"

    .line 273
    .line 274
    const/16 v2, 0x11

    .line 275
    .line 276
    const/16 v1, -0x13

    .line 277
    .line 278
    new-instance v17, LX/55a;

    .line 279
    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    sput-object v17, LX/55a;->r:LX/55a;

    .line 286
    .line 287
    const-class v4, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v3, "ERROR_ILLEGAL_STATE"

    .line 290
    .line 291
    const/16 v2, 0x12

    .line 292
    .line 293
    const/16 v1, -0x14

    .line 294
    .line 295
    new-instance v16, LX/55a;

    .line 296
    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    invoke-direct {v0, v3, v2, v1, v4}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    sput-object v16, LX/55a;->s:LX/55a;

    .line 303
    .line 304
    const-class v3, Lcom/google/ar/core/exceptions/RecordingFailedException;

    .line 305
    .line 306
    const-string v2, "ERROR_RECORDING_FAILED"

    .line 307
    .line 308
    const/16 v1, 0x13

    .line 309
    .line 310
    const/16 v0, -0x17

    .line 311
    .line 312
    new-instance v14, LX/55a;

    .line 313
    .line 314
    invoke-direct {v14, v2, v1, v0, v3}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    sput-object v14, LX/55a;->t:LX/55a;

    .line 318
    .line 319
    const-class v3, Lcom/google/ar/core/exceptions/PlaybackFailedException;

    .line 320
    .line 321
    const-string v2, "ERROR_PLAYBACK_FAILED"

    .line 322
    .line 323
    const/16 v1, 0x14

    .line 324
    .line 325
    const/16 v0, -0x18

    .line 326
    .line 327
    new-instance v13, LX/55a;

    .line 328
    .line 329
    invoke-direct {v13, v2, v1, v0, v3}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    sput-object v13, LX/55a;->u:LX/55a;

    .line 333
    .line 334
    const-class v3, Lcom/google/ar/core/exceptions/SessionUnsupportedException;

    .line 335
    .line 336
    const-string v2, "ERROR_SESSION_UNSUPPORTED"

    .line 337
    .line 338
    const/16 v1, 0x15

    .line 339
    .line 340
    const/16 v0, -0x19

    .line 341
    .line 342
    new-instance v12, LX/55a;

    .line 343
    .line 344
    invoke-direct {v12, v2, v1, v0, v3}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    sput-object v12, LX/55a;->v:LX/55a;

    .line 348
    .line 349
    const-class v3, Lcom/google/ar/core/exceptions/MetadataNotFoundException;

    .line 350
    .line 351
    const-string v2, "ERROR_METADATA_NOT_FOUND"

    .line 352
    .line 353
    const/16 v1, 0x16

    .line 354
    .line 355
    const/16 v0, -0x1a

    .line 356
    .line 357
    new-instance v7, LX/55a;

    .line 358
    .line 359
    invoke-direct {v7, v2, v1, v0, v3}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    sput-object v7, LX/55a;->w:LX/55a;

    .line 363
    .line 364
    const-class v3, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    .line 365
    .line 366
    const-string v2, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    .line 367
    .line 368
    const/16 v1, 0x17

    .line 369
    .line 370
    const/16 v0, -0xe

    .line 371
    .line 372
    new-instance v6, LX/55a;

    .line 373
    .line 374
    invoke-direct {v6, v2, v1, v0, v3}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    sput-object v6, LX/55a;->x:LX/55a;

    .line 378
    .line 379
    const-string v40, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    .line 380
    .line 381
    const/16 v41, 0x18

    .line 382
    .line 383
    const/16 v42, -0xf

    .line 384
    .line 385
    const-string v44, "Internet permission is not granted"

    .line 386
    .line 387
    new-instance v39, LX/55a;

    .line 388
    .line 389
    move-object/from16 v43, v38

    .line 390
    .line 391
    invoke-direct/range {v39 .. v44}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v39, LX/55a;->y:LX/55a;

    .line 395
    .line 396
    const-class v3, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 397
    .line 398
    const-string v2, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    .line 399
    .line 400
    const/16 v1, 0x19

    .line 401
    .line 402
    const/16 v0, -0x64

    .line 403
    .line 404
    new-instance v11, LX/55a;

    .line 405
    .line 406
    invoke-direct {v11, v2, v1, v0, v3}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    sput-object v11, LX/55a;->z:LX/55a;

    .line 410
    .line 411
    const-class v3, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 412
    .line 413
    const-string v2, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    .line 414
    .line 415
    const/16 v1, 0x1a

    .line 416
    .line 417
    const/16 v0, -0x65

    .line 418
    .line 419
    new-instance v10, LX/55a;

    .line 420
    .line 421
    invoke-direct {v10, v2, v1, v0, v3}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    sput-object v10, LX/55a;->A:LX/55a;

    .line 425
    .line 426
    const-class v3, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 427
    .line 428
    const-string v2, "UNAVAILABLE_APK_TOO_OLD"

    .line 429
    .line 430
    const/16 v1, 0x1b

    .line 431
    .line 432
    const/16 v0, -0x67

    .line 433
    .line 434
    new-instance v9, LX/55a;

    .line 435
    .line 436
    invoke-direct {v9, v2, v1, v0, v3}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    sput-object v9, LX/55a;->B:LX/55a;

    .line 440
    .line 441
    const-class v3, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 442
    .line 443
    const-string v2, "UNAVAILABLE_SDK_TOO_OLD"

    .line 444
    .line 445
    const/16 v1, 0x1c

    .line 446
    .line 447
    const/16 v0, -0x68

    .line 448
    .line 449
    new-instance v8, LX/55a;

    .line 450
    .line 451
    invoke-direct {v8, v2, v1, v0, v3}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    sput-object v8, LX/55a;->C:LX/55a;

    .line 455
    .line 456
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 457
    .line 458
    const-string v1, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    .line 459
    .line 460
    const/16 v15, 0x1d

    .line 461
    .line 462
    const/16 v0, -0x69

    .line 463
    .line 464
    new-instance v5, LX/55a;

    .line 465
    .line 466
    invoke-direct {v5, v1, v15, v0, v2}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    sput-object v5, LX/55a;->D:LX/55a;

    .line 470
    .line 471
    const/16 v0, 0x1e

    .line 472
    .line 473
    new-array v4, v0, [LX/55a;

    .line 474
    .line 475
    move-object/from16 v1, v33

    .line 476
    .line 477
    move-object/from16 v0, v32

    .line 478
    .line 479
    invoke-static {v4, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v3, v31

    .line 483
    .line 484
    move-object/from16 v2, v30

    .line 485
    .line 486
    move-object/from16 v1, v29

    .line 487
    .line 488
    move-object/from16 v0, v28

    .line 489
    .line 490
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, v27

    .line 494
    .line 495
    move-object/from16 v0, v26

    .line 496
    .line 497
    invoke-static {v4, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x8

    .line 501
    .line 502
    aput-object v25, v4, v0

    .line 503
    .line 504
    aput-object v34, v4, v36

    .line 505
    .line 506
    move-object/from16 v3, v24

    .line 507
    .line 508
    move-object/from16 v2, v23

    .line 509
    .line 510
    move-object/from16 v1, v22

    .line 511
    .line 512
    move-object/from16 v0, v21

    .line 513
    .line 514
    invoke-static {v3, v2, v1, v0, v4}, LX/4BD;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v3, v20

    .line 518
    .line 519
    move-object/from16 v2, v19

    .line 520
    .line 521
    move-object/from16 v1, v18

    .line 522
    .line 523
    move-object/from16 v0, v17

    .line 524
    .line 525
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x12

    .line 529
    .line 530
    aput-object v16, v4, v0

    .line 531
    .line 532
    invoke-static {v14, v13, v12, v7, v4}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x17

    .line 536
    .line 537
    aput-object v6, v4, v0

    .line 538
    .line 539
    aput-object v39, v4, v41

    .line 540
    .line 541
    const/16 v0, 0x19

    .line 542
    .line 543
    aput-object v11, v4, v0

    .line 544
    .line 545
    const/16 v0, 0x1a

    .line 546
    .line 547
    aput-object v10, v4, v0

    .line 548
    .line 549
    invoke-static {v4, v9, v8}, LX/0Yc;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    aput-object v5, v4, v15

    .line 553
    .line 554
    sput-object v4, LX/55a;->H:[LX/55a;

    .line 555
    .line 556
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/55a;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/55a;->E:I

    .line 4
    .line 5
    iput-object p4, p0, LX/55a;->F:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p5, p0, LX/55a;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static values()[LX/55a;
    .locals 1

    .line 0
    sget-object v0, LX/55a;->H:[LX/55a;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/55a;

    .line 7
    .line 8
    return-object v0
.end method
