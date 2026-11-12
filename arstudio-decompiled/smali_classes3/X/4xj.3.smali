.class public final enum LX/4xj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A:LX/4xj;

.field public static final enum B:LX/4xj;

.field public static final enum C:LX/4xj;

.field public static final enum D:LX/4xj;

.field public static final enum E:LX/4xj;

.field public static final enum F:LX/4xj;

.field public static final synthetic J:[LX/4xj;

.field public static final enum a:LX/4xj;

.field public static final enum b:LX/4xj;

.field public static final enum c:LX/4xj;

.field public static final enum d:LX/4xj;

.field public static final enum e:LX/4xj;

.field public static final enum f:LX/4xj;

.field public static final enum g:LX/4xj;

.field public static final enum h:LX/4xj;

.field public static final enum i:LX/4xj;

.field public static final enum j:LX/4xj;

.field public static final enum k:LX/4xj;

.field public static final enum l:LX/4xj;

.field public static final enum m:LX/4xj;

.field public static final enum n:LX/4xj;

.field public static final enum o:LX/4xj;

.field public static final enum p:LX/4xj;

.field public static final enum q:LX/4xj;

.field public static final enum r:LX/4xj;

.field public static final enum s:LX/4xj;

.field public static final enum t:LX/4xj;

.field public static final enum u:LX/4xj;

.field public static final enum v:LX/4xj;

.field public static final enum w:LX/4xj;

.field public static final enum x:LX/4xj;

.field public static final enum y:LX/4xj;

.field public static final enum z:LX/4xj;


# instance fields
.field public final G:I

.field public final H:Ljava/lang/Class;

.field public final I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 0
    const-string v3, "SUCCESS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v35, LX/4xj;

    .line 5
    .line 6
    move-object/from16 v0, v35

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v2, v1}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v35, LX/4xj;->a:LX/4xj;

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
    new-instance v34, LX/4xj;

    .line 20
    .line 21
    move-object/from16 v0, v34

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v34, LX/4xj;->b:LX/4xj;

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
    new-instance v33, LX/4xj;

    .line 35
    .line 36
    move-object/from16 v0, v33

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v33, LX/4xj;->c:LX/4xj;

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
    new-instance v32, LX/4xj;

    .line 50
    .line 51
    move-object/from16 v0, v32

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v32, LX/4xj;->d:LX/4xj;

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
    new-instance v31, LX/4xj;

    .line 65
    .line 66
    move-object/from16 v0, v31

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v31, LX/4xj;->e:LX/4xj;

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
    new-instance v30, LX/4xj;

    .line 80
    .line 81
    move-object/from16 v0, v30

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v30, LX/4xj;->f:LX/4xj;

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
    new-instance v29, LX/4xj;

    .line 95
    .line 96
    move-object/from16 v0, v29

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sput-object v29, LX/4xj;->g:LX/4xj;

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
    new-instance v28, LX/4xj;

    .line 110
    .line 111
    move-object/from16 v0, v28

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sput-object v28, LX/4xj;->h:LX/4xj;

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
    new-instance v27, LX/4xj;

    .line 126
    .line 127
    move-object/from16 v0, v27

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sput-object v27, LX/4xj;->i:LX/4xj;

    .line 133
    .line 134
    const-class v4, Lcom/google/ar/core/exceptions/FineLocationPermissionNotGrantedException;

    .line 135
    .line 136
    const-string v3, "ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED"

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    const/16 v1, -0x15

    .line 141
    .line 142
    new-instance v26, LX/4xj;

    .line 143
    .line 144
    move-object/from16 v0, v26

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    sput-object v26, LX/4xj;->j:LX/4xj;

    .line 150
    .line 151
    const-class v4, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;

    .line 152
    .line 153
    const-string v3, "ERROR_GOOGLE_PLAY_SERVICES_LOCATION_LIBRARY_NOT_LINKED"

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    const/16 v1, -0x16

    .line 158
    .line 159
    new-instance v25, LX/4xj;

    .line 160
    .line 161
    move-object/from16 v0, v25

    .line 162
    .line 163
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    sput-object v25, LX/4xj;->k:LX/4xj;

    .line 167
    .line 168
    const-class v40, Ljava/lang/SecurityException;

    .line 169
    .line 170
    const-string v37, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    .line 171
    .line 172
    const/16 v38, 0xb

    .line 173
    .line 174
    const/16 v39, -0x9

    .line 175
    .line 176
    const-string v41, "Camera permission is not granted"

    .line 177
    .line 178
    new-instance v36, LX/4xj;

    .line 179
    .line 180
    invoke-direct/range {v36 .. v41}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v36, LX/4xj;->l:LX/4xj;

    .line 184
    .line 185
    const-class v4, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    .line 186
    .line 187
    const-string v3, "ERROR_DEADLINE_EXCEEDED"

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    const/16 v1, -0xa

    .line 192
    .line 193
    new-instance v24, LX/4xj;

    .line 194
    .line 195
    move-object/from16 v0, v24

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    sput-object v24, LX/4xj;->m:LX/4xj;

    .line 201
    .line 202
    const-class v4, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 203
    .line 204
    const-string v3, "ERROR_RESOURCE_EXHAUSTED"

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    const/16 v1, -0xb

    .line 209
    .line 210
    new-instance v23, LX/4xj;

    .line 211
    .line 212
    move-object/from16 v0, v23

    .line 213
    .line 214
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    sput-object v23, LX/4xj;->n:LX/4xj;

    .line 218
    .line 219
    const-class v4, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    .line 220
    .line 221
    const-string v3, "ERROR_NOT_YET_AVAILABLE"

    .line 222
    .line 223
    const/16 v2, 0xe

    .line 224
    .line 225
    const/16 v1, -0xc

    .line 226
    .line 227
    new-instance v22, LX/4xj;

    .line 228
    .line 229
    move-object/from16 v0, v22

    .line 230
    .line 231
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    sput-object v22, LX/4xj;->o:LX/4xj;

    .line 235
    .line 236
    const-class v4, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    .line 237
    .line 238
    const-string v3, "ERROR_CAMERA_NOT_AVAILABLE"

    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    const/16 v1, -0xd

    .line 243
    .line 244
    new-instance v21, LX/4xj;

    .line 245
    .line 246
    move-object/from16 v0, v21

    .line 247
    .line 248
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    sput-object v21, LX/4xj;->p:LX/4xj;

    .line 252
    .line 253
    const-class v4, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    .line 254
    .line 255
    const-string v3, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    const/16 v1, -0x10

    .line 260
    .line 261
    new-instance v20, LX/4xj;

    .line 262
    .line 263
    move-object/from16 v0, v20

    .line 264
    .line 265
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    sput-object v20, LX/4xj;->q:LX/4xj;

    .line 269
    .line 270
    const-class v4, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    .line 271
    .line 272
    const-string v3, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    .line 273
    .line 274
    const/16 v2, 0x11

    .line 275
    .line 276
    const/16 v1, -0x11

    .line 277
    .line 278
    new-instance v19, LX/4xj;

    .line 279
    .line 280
    move-object/from16 v0, v19

    .line 281
    .line 282
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    sput-object v19, LX/4xj;->r:LX/4xj;

    .line 286
    .line 287
    const-class v4, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    .line 288
    .line 289
    const-string v3, "ERROR_DATA_INVALID_FORMAT"

    .line 290
    .line 291
    const/16 v2, 0x12

    .line 292
    .line 293
    const/16 v1, -0x12

    .line 294
    .line 295
    new-instance v18, LX/4xj;

    .line 296
    .line 297
    move-object/from16 v0, v18

    .line 298
    .line 299
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    sput-object v18, LX/4xj;->s:LX/4xj;

    .line 303
    .line 304
    const-class v4, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    .line 305
    .line 306
    const-string v3, "ERROR_DATA_UNSUPPORTED_VERSION"

    .line 307
    .line 308
    const/16 v2, 0x13

    .line 309
    .line 310
    const/16 v1, -0x13

    .line 311
    .line 312
    new-instance v17, LX/4xj;

    .line 313
    .line 314
    move-object/from16 v0, v17

    .line 315
    .line 316
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    sput-object v17, LX/4xj;->t:LX/4xj;

    .line 320
    .line 321
    const-class v4, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v3, "ERROR_ILLEGAL_STATE"

    .line 324
    .line 325
    const/16 v2, 0x14

    .line 326
    .line 327
    const/16 v1, -0x14

    .line 328
    .line 329
    new-instance v16, LX/4xj;

    .line 330
    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    invoke-direct {v0, v3, v2, v1, v4}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    sput-object v16, LX/4xj;->u:LX/4xj;

    .line 337
    .line 338
    const-class v3, Lcom/google/ar/core/exceptions/RecordingFailedException;

    .line 339
    .line 340
    const-string v2, "ERROR_RECORDING_FAILED"

    .line 341
    .line 342
    const/16 v1, 0x15

    .line 343
    .line 344
    const/16 v0, -0x17

    .line 345
    .line 346
    new-instance v14, LX/4xj;

    .line 347
    .line 348
    invoke-direct {v14, v2, v1, v0, v3}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    sput-object v14, LX/4xj;->v:LX/4xj;

    .line 352
    .line 353
    const-class v3, Lcom/google/ar/core/exceptions/PlaybackFailedException;

    .line 354
    .line 355
    const-string v2, "ERROR_PLAYBACK_FAILED"

    .line 356
    .line 357
    const/16 v1, 0x16

    .line 358
    .line 359
    const/16 v0, -0x18

    .line 360
    .line 361
    new-instance v13, LX/4xj;

    .line 362
    .line 363
    invoke-direct {v13, v2, v1, v0, v3}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    sput-object v13, LX/4xj;->w:LX/4xj;

    .line 367
    .line 368
    const-class v3, Lcom/google/ar/core/exceptions/SessionUnsupportedException;

    .line 369
    .line 370
    const-string v2, "ERROR_SESSION_UNSUPPORTED"

    .line 371
    .line 372
    const/16 v1, 0x17

    .line 373
    .line 374
    const/16 v0, -0x19

    .line 375
    .line 376
    new-instance v12, LX/4xj;

    .line 377
    .line 378
    invoke-direct {v12, v2, v1, v0, v3}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    sput-object v12, LX/4xj;->x:LX/4xj;

    .line 382
    .line 383
    const-class v3, Lcom/google/ar/core/exceptions/MetadataNotFoundException;

    .line 384
    .line 385
    const-string v2, "ERROR_METADATA_NOT_FOUND"

    .line 386
    .line 387
    const/16 v1, 0x18

    .line 388
    .line 389
    const/16 v0, -0x1a

    .line 390
    .line 391
    new-instance v7, LX/4xj;

    .line 392
    .line 393
    invoke-direct {v7, v2, v1, v0, v3}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    sput-object v7, LX/4xj;->y:LX/4xj;

    .line 397
    .line 398
    const-class v3, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    .line 399
    .line 400
    const-string v2, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    .line 401
    .line 402
    const/16 v1, 0x19

    .line 403
    .line 404
    const/16 v0, -0xe

    .line 405
    .line 406
    new-instance v6, LX/4xj;

    .line 407
    .line 408
    invoke-direct {v6, v2, v1, v0, v3}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    sput-object v6, LX/4xj;->z:LX/4xj;

    .line 412
    .line 413
    const-string v42, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    .line 414
    .line 415
    const/16 v43, 0x1a

    .line 416
    .line 417
    const/16 v44, -0xf

    .line 418
    .line 419
    const-string v46, "Internet permission is not granted"

    .line 420
    .line 421
    new-instance v41, LX/4xj;

    .line 422
    .line 423
    move-object/from16 v45, v40

    .line 424
    .line 425
    invoke-direct/range {v41 .. v46}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v41, LX/4xj;->A:LX/4xj;

    .line 429
    .line 430
    const-class v3, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 431
    .line 432
    const-string v2, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    .line 433
    .line 434
    const/16 v1, 0x1b

    .line 435
    .line 436
    const/16 v0, -0x64

    .line 437
    .line 438
    new-instance v11, LX/4xj;

    .line 439
    .line 440
    invoke-direct {v11, v2, v1, v0, v3}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    sput-object v11, LX/4xj;->B:LX/4xj;

    .line 444
    .line 445
    const-class v3, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 446
    .line 447
    const-string v2, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    .line 448
    .line 449
    const/16 v1, 0x1c

    .line 450
    .line 451
    const/16 v0, -0x65

    .line 452
    .line 453
    new-instance v10, LX/4xj;

    .line 454
    .line 455
    invoke-direct {v10, v2, v1, v0, v3}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    sput-object v10, LX/4xj;->C:LX/4xj;

    .line 459
    .line 460
    const-class v3, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 461
    .line 462
    const-string v2, "UNAVAILABLE_APK_TOO_OLD"

    .line 463
    .line 464
    const/16 v1, 0x1d

    .line 465
    .line 466
    const/16 v0, -0x67

    .line 467
    .line 468
    new-instance v9, LX/4xj;

    .line 469
    .line 470
    invoke-direct {v9, v2, v1, v0, v3}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    sput-object v9, LX/4xj;->D:LX/4xj;

    .line 474
    .line 475
    const-class v3, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 476
    .line 477
    const-string v2, "UNAVAILABLE_SDK_TOO_OLD"

    .line 478
    .line 479
    const/16 v1, 0x1e

    .line 480
    .line 481
    const/16 v0, -0x68

    .line 482
    .line 483
    new-instance v8, LX/4xj;

    .line 484
    .line 485
    invoke-direct {v8, v2, v1, v0, v3}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 486
    .line 487
    .line 488
    sput-object v8, LX/4xj;->E:LX/4xj;

    .line 489
    .line 490
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 491
    .line 492
    const-string v1, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    .line 493
    .line 494
    const/16 v15, 0x1f

    .line 495
    .line 496
    const/16 v0, -0x69

    .line 497
    .line 498
    new-instance v5, LX/4xj;

    .line 499
    .line 500
    invoke-direct {v5, v1, v15, v0, v2}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    sput-object v5, LX/4xj;->F:LX/4xj;

    .line 504
    .line 505
    const/16 v0, 0x20

    .line 506
    .line 507
    new-array v4, v0, [LX/4xj;

    .line 508
    .line 509
    move-object/from16 v3, v35

    .line 510
    .line 511
    move-object/from16 v2, v34

    .line 512
    .line 513
    move-object/from16 v1, v33

    .line 514
    .line 515
    move-object/from16 v0, v32

    .line 516
    .line 517
    invoke-static {v3, v2, v1, v0, v4}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v3, v31

    .line 521
    .line 522
    move-object/from16 v2, v30

    .line 523
    .line 524
    move-object/from16 v1, v29

    .line 525
    .line 526
    move-object/from16 v0, v28

    .line 527
    .line 528
    invoke-static {v3, v2, v1, v0, v4}, LX/0X1;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x8

    .line 532
    .line 533
    aput-object v27, v4, v0

    .line 534
    .line 535
    const/16 v0, 0x9

    .line 536
    .line 537
    aput-object v26, v4, v0

    .line 538
    .line 539
    const/16 v0, 0xa

    .line 540
    .line 541
    aput-object v25, v4, v0

    .line 542
    .line 543
    aput-object v36, v4, v38

    .line 544
    .line 545
    const/16 v0, 0xc

    .line 546
    .line 547
    aput-object v24, v4, v0

    .line 548
    .line 549
    move-object/from16 v3, v23

    .line 550
    .line 551
    move-object/from16 v2, v22

    .line 552
    .line 553
    move-object/from16 v1, v21

    .line 554
    .line 555
    move-object/from16 v0, v20

    .line 556
    .line 557
    invoke-static {v3, v2, v1, v0, v4}, LX/0X1;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v3, v19

    .line 561
    .line 562
    move-object/from16 v2, v18

    .line 563
    .line 564
    move-object/from16 v1, v17

    .line 565
    .line 566
    move-object/from16 v0, v16

    .line 567
    .line 568
    invoke-static {v3, v2, v1, v0, v4}, LX/0X1;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v14, v13, v12, v7, v4}, LX/0X1;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x19

    .line 575
    .line 576
    aput-object v6, v4, v0

    .line 577
    .line 578
    aput-object v41, v4, v43

    .line 579
    .line 580
    const/16 v0, 0x1b

    .line 581
    .line 582
    aput-object v11, v4, v0

    .line 583
    .line 584
    const/16 v0, 0x1c

    .line 585
    .line 586
    aput-object v10, v4, v0

    .line 587
    .line 588
    const/16 v0, 0x1d

    .line 589
    .line 590
    aput-object v9, v4, v0

    .line 591
    .line 592
    const/16 v0, 0x1e

    .line 593
    .line 594
    aput-object v8, v4, v0

    .line 595
    .line 596
    aput-object v5, v4, v15

    .line 597
    .line 598
    sput-object v4, LX/4xj;->J:[LX/4xj;

    .line 599
    .line 600
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
    invoke-direct/range {v0 .. v5}, LX/4xj;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

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
    iput p3, p0, LX/4xj;->G:I

    .line 4
    .line 5
    iput-object p4, p0, LX/4xj;->H:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p5, p0, LX/4xj;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static values()[LX/4xj;
    .locals 1

    .line 0
    sget-object v0, LX/4xj;->J:[LX/4xj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4xj;

    .line 7
    .line 8
    return-object v0
.end method
