.class public final enum LX/5X9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5X9;

.field public static final enum ANIMATION_PAUSE:LX/5X9;

.field public static final enum ANIMATION_RESET:LX/5X9;

.field public static final enum BACKGROUND_GRADIENT:LX/5X9;

.field public static final enum COLOR_FILTER_CHANGE:LX/5X9;

.field public static final enum CONFIGURATION:LX/5X9;

.field public static final enum DOODLE_DATA:LX/5X9;

.field public static final enum ENABLE_SINGLE_FRAME_SOURCE:LX/5X9;

.field public static final enum EXTERNAL_WORLD_TRACKING_EVENT:LX/5X9;

.field public static final enum FPS_TOGGLE_EVENT:LX/5X9;

.field public static final enum FRAME_EFFECT:LX/5X9;

.field public static final enum FRAME_RENDERED:LX/5X9;

.field public static final enum FRAME_RENDER_START:LX/5X9;

.field public static final enum GL_RENDERER:LX/5X9;

.field public static final enum IGLU_FILTER_UPDATER:LX/5X9;

.field public static final enum IMMERSIVE_EVENT:LX/5X9;

.field public static final enum INPUT_CAPTURE_CONTEXT:LX/5X9;

.field public static final enum INPUT_CAPTURE_PHOTO:LX/5X9;

.field public static final enum INPUT_FACING:LX/5X9;

.field public static final enum INPUT_PREVIEW:LX/5X9;

.field public static final enum INPUT_PREVIEW_METADATA:LX/5X9;

.field public static final enum INPUT_PREVIEW_SIZE:LX/5X9;

.field public static final enum INPUT_RESET:LX/5X9;

.field public static final enum INPUT_ROTATION:LX/5X9;

.field public static final enum INPUT_START_RECORDING:LX/5X9;

.field public static final enum INPUT_STOP_CAPTURE_PHOTO:LX/5X9;

.field public static final enum INPUT_STOP_RECORDING:LX/5X9;

.field public static final enum MARS_SYNCHRONIZATION:LX/5X9;

.field public static final enum MEDIA_ENHANCE:LX/5X9;

.field public static final enum MOTION_EFFECT_EVENT:LX/5X9;

.field public static final enum MSQRD_EFFECT:LX/5X9;

.field public static final enum MSQRD_RESET_EFFECT:LX/5X9;

.field public static final enum OVERLAY_CONFIG:LX/5X9;

.field public static final enum PARTICLES_CONFIG:LX/5X9;

.field public static final enum PLATFORM_ALGORITHM_DATA_EVENT:LX/5X9;

.field public static final enum PREVIEW_VIEW_SIZE:LX/5X9;

.field public static final enum RESET:LX/5X9;

.field public static final enum STOP_RECORDING_EVENT:LX/5X9;

.field public static final enum SWIPE_EVENT:LX/5X9;

.field public static final enum TOUCH_INPUT_CONFIG:LX/5X9;

.field public static final enum UNDEFINED:LX/5X9;

.field public static final enum UPDATE_PREVIEW_FRAME:LX/5X9;

.field public static final VALUES:[LX/5X9;

.field public static final enum WARM_UP_EFFECT:LX/5X9;

.field public static final enum WARM_UP_RENDER_SESSION:LX/5X9;

.field public static final enum ZOOM_CROP:LX/5X9;


# instance fields
.field public final isCacheableEvent:Z

.field public final isSystemEvent:Z

.field public final shouldNotifyEventListenerRegistration:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    .line 0
    const-string v2, "UNDEFINED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v2, v0, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 5
    .line 6
    .line 7
    move-result-object v44

    .line 8
    sput-object v44, LX/5X9;->UNDEFINED:LX/5X9;

    .line 9
    .line 10
    const-string v2, "COLOR_FILTER_CHANGE"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 13
    .line 14
    .line 15
    move-result-object v43

    .line 16
    sput-object v43, LX/5X9;->COLOR_FILTER_CHANGE:LX/5X9;

    .line 17
    .line 18
    const-string v3, "DOODLE_DATA"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sput-object v10, LX/5X9;->DOODLE_DATA:LX/5X9;

    .line 26
    .line 27
    const-string v3, "INPUT_PREVIEW"

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    new-instance v42, LX/5X9;

    .line 31
    .line 32
    move-object/from16 v2, v42

    .line 33
    .line 34
    move v5, v1

    .line 35
    move v6, v0

    .line 36
    move v7, v1

    .line 37
    invoke-direct/range {v2 .. v7}, LX/5X9;-><init>(Ljava/lang/String;IZZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v42, LX/5X9;->INPUT_PREVIEW:LX/5X9;

    .line 41
    .line 42
    const-string v3, "INPUT_PREVIEW_METADATA"

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 46
    .line 47
    .line 48
    move-result-object v41

    .line 49
    sput-object v41, LX/5X9;->INPUT_PREVIEW_METADATA:LX/5X9;

    .line 50
    .line 51
    const-string v3, "INPUT_PREVIEW_SIZE"

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    new-instance v13, LX/5X9;

    .line 55
    .line 56
    move-object v2, v13

    .line 57
    move v6, v1

    .line 58
    move v7, v0

    .line 59
    invoke-direct/range {v2 .. v7}, LX/5X9;-><init>(Ljava/lang/String;IZZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v13, LX/5X9;->INPUT_PREVIEW_SIZE:LX/5X9;

    .line 63
    .line 64
    const-string v46, "INPUT_FACING"

    .line 65
    .line 66
    const/16 v47, 0x6

    .line 67
    .line 68
    new-instance v45, LX/5X9;

    .line 69
    .line 70
    move/from16 v48, v1

    .line 71
    .line 72
    move/from16 v49, v1

    .line 73
    .line 74
    move/from16 v50, v0

    .line 75
    .line 76
    invoke-direct/range {v45 .. v50}, LX/5X9;-><init>(Ljava/lang/String;IZZZ)V

    .line 77
    .line 78
    .line 79
    sput-object v45, LX/5X9;->INPUT_FACING:LX/5X9;

    .line 80
    .line 81
    const-string v49, "INPUT_ROTATION"

    .line 82
    .line 83
    const/16 v50, 0x7

    .line 84
    .line 85
    new-instance v48, LX/5X9;

    .line 86
    .line 87
    move/from16 v51, v1

    .line 88
    .line 89
    move/from16 v52, v1

    .line 90
    .line 91
    move/from16 v53, v0

    .line 92
    .line 93
    invoke-direct/range {v48 .. v53}, LX/5X9;-><init>(Ljava/lang/String;IZZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v48, LX/5X9;->INPUT_ROTATION:LX/5X9;

    .line 97
    .line 98
    const-string v3, "INPUT_START_RECORDING"

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 103
    .line 104
    .line 105
    move-result-object v40

    .line 106
    sput-object v40, LX/5X9;->INPUT_START_RECORDING:LX/5X9;

    .line 107
    .line 108
    const-string v3, "INPUT_STOP_RECORDING"

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 113
    .line 114
    .line 115
    move-result-object v39

    .line 116
    sput-object v39, LX/5X9;->INPUT_STOP_RECORDING:LX/5X9;

    .line 117
    .line 118
    const-string v3, "INPUT_CAPTURE_PHOTO"

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 123
    .line 124
    .line 125
    move-result-object v38

    .line 126
    sput-object v38, LX/5X9;->INPUT_CAPTURE_PHOTO:LX/5X9;

    .line 127
    .line 128
    const-string v3, "INPUT_STOP_CAPTURE_PHOTO"

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 133
    .line 134
    .line 135
    move-result-object v37

    .line 136
    sput-object v37, LX/5X9;->INPUT_STOP_CAPTURE_PHOTO:LX/5X9;

    .line 137
    .line 138
    const-string v3, "INPUT_RESET"

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 143
    .line 144
    .line 145
    move-result-object v36

    .line 146
    sput-object v36, LX/5X9;->INPUT_RESET:LX/5X9;

    .line 147
    .line 148
    const-string v3, "INPUT_CAPTURE_CONTEXT"

    .line 149
    .line 150
    const/16 v4, 0xd

    .line 151
    .line 152
    new-instance v35, LX/5X9;

    .line 153
    .line 154
    move-object/from16 v2, v35

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, LX/5X9;-><init>(Ljava/lang/String;IZZZ)V

    .line 157
    .line 158
    .line 159
    sput-object v35, LX/5X9;->INPUT_CAPTURE_CONTEXT:LX/5X9;

    .line 160
    .line 161
    const-string v3, "PREVIEW_VIEW_SIZE"

    .line 162
    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    new-instance v34, LX/5X9;

    .line 166
    .line 167
    move-object/from16 v2, v34

    .line 168
    .line 169
    invoke-direct/range {v2 .. v7}, LX/5X9;-><init>(Ljava/lang/String;IZZZ)V

    .line 170
    .line 171
    .line 172
    sput-object v34, LX/5X9;->PREVIEW_VIEW_SIZE:LX/5X9;

    .line 173
    .line 174
    const-string v3, "RESET"

    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 179
    .line 180
    .line 181
    move-result-object v33

    .line 182
    sput-object v33, LX/5X9;->RESET:LX/5X9;

    .line 183
    .line 184
    const-string v3, "PARTICLES_CONFIG"

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 189
    .line 190
    .line 191
    move-result-object v32

    .line 192
    sput-object v32, LX/5X9;->PARTICLES_CONFIG:LX/5X9;

    .line 193
    .line 194
    const-string v3, "MSQRD_EFFECT"

    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 199
    .line 200
    .line 201
    move-result-object v31

    .line 202
    sput-object v31, LX/5X9;->MSQRD_EFFECT:LX/5X9;

    .line 203
    .line 204
    const-string v3, "MSQRD_RESET_EFFECT"

    .line 205
    .line 206
    const/16 v2, 0x12

    .line 207
    .line 208
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 209
    .line 210
    .line 211
    move-result-object v30

    .line 212
    sput-object v30, LX/5X9;->MSQRD_RESET_EFFECT:LX/5X9;

    .line 213
    .line 214
    const-string v3, "FPS_TOGGLE_EVENT"

    .line 215
    .line 216
    const/16 v2, 0x13

    .line 217
    .line 218
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 219
    .line 220
    .line 221
    move-result-object v29

    .line 222
    sput-object v29, LX/5X9;->FPS_TOGGLE_EVENT:LX/5X9;

    .line 223
    .line 224
    const-string v3, "FRAME_EFFECT"

    .line 225
    .line 226
    const/16 v2, 0x14

    .line 227
    .line 228
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 229
    .line 230
    .line 231
    move-result-object v28

    .line 232
    sput-object v28, LX/5X9;->FRAME_EFFECT:LX/5X9;

    .line 233
    .line 234
    const-string v3, "OVERLAY_CONFIG"

    .line 235
    .line 236
    const/16 v2, 0x15

    .line 237
    .line 238
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 239
    .line 240
    .line 241
    move-result-object v27

    .line 242
    sput-object v27, LX/5X9;->OVERLAY_CONFIG:LX/5X9;

    .line 243
    .line 244
    const-string v3, "TOUCH_INPUT_CONFIG"

    .line 245
    .line 246
    const/16 v4, 0x16

    .line 247
    .line 248
    new-instance v26, LX/5X9;

    .line 249
    .line 250
    move-object/from16 v2, v26

    .line 251
    .line 252
    move v5, v0

    .line 253
    invoke-direct/range {v2 .. v7}, LX/5X9;-><init>(Ljava/lang/String;IZZZ)V

    .line 254
    .line 255
    .line 256
    sput-object v26, LX/5X9;->TOUCH_INPUT_CONFIG:LX/5X9;

    .line 257
    .line 258
    const-string v3, "IMMERSIVE_EVENT"

    .line 259
    .line 260
    const/16 v2, 0x17

    .line 261
    .line 262
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    sput-object v25, LX/5X9;->IMMERSIVE_EVENT:LX/5X9;

    .line 267
    .line 268
    const-string v3, "STOP_RECORDING_EVENT"

    .line 269
    .line 270
    const/16 v2, 0x18

    .line 271
    .line 272
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    sput-object v24, LX/5X9;->STOP_RECORDING_EVENT:LX/5X9;

    .line 277
    .line 278
    const-string v3, "MARS_SYNCHRONIZATION"

    .line 279
    .line 280
    const/16 v2, 0x19

    .line 281
    .line 282
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    sput-object v23, LX/5X9;->MARS_SYNCHRONIZATION:LX/5X9;

    .line 287
    .line 288
    const-string v3, "WARM_UP_EFFECT"

    .line 289
    .line 290
    const/16 v2, 0x1a

    .line 291
    .line 292
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    sput-object v22, LX/5X9;->WARM_UP_EFFECT:LX/5X9;

    .line 297
    .line 298
    const-string v3, "FRAME_RENDERED"

    .line 299
    .line 300
    const/16 v2, 0x1b

    .line 301
    .line 302
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    sput-object v21, LX/5X9;->FRAME_RENDERED:LX/5X9;

    .line 307
    .line 308
    const-string v3, "SWIPE_EVENT"

    .line 309
    .line 310
    const/16 v2, 0x1c

    .line 311
    .line 312
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    sput-object v15, LX/5X9;->SWIPE_EVENT:LX/5X9;

    .line 317
    .line 318
    const-string v3, "MOTION_EFFECT_EVENT"

    .line 319
    .line 320
    const/16 v2, 0x1d

    .line 321
    .line 322
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    sput-object v14, LX/5X9;->MOTION_EFFECT_EVENT:LX/5X9;

    .line 327
    .line 328
    const-string v3, "EXTERNAL_WORLD_TRACKING_EVENT"

    .line 329
    .line 330
    const/16 v4, 0x1e

    .line 331
    .line 332
    new-instance v12, LX/5X9;

    .line 333
    .line 334
    move-object v2, v12

    .line 335
    move v5, v1

    .line 336
    move v6, v0

    .line 337
    move v7, v1

    .line 338
    invoke-direct/range {v2 .. v7}, LX/5X9;-><init>(Ljava/lang/String;IZZZ)V

    .line 339
    .line 340
    .line 341
    sput-object v12, LX/5X9;->EXTERNAL_WORLD_TRACKING_EVENT:LX/5X9;

    .line 342
    .line 343
    const-string v50, "PLATFORM_ALGORITHM_DATA_EVENT"

    .line 344
    .line 345
    const/16 v51, 0x1f

    .line 346
    .line 347
    new-instance v49, LX/5X9;

    .line 348
    .line 349
    move/from16 v54, v1

    .line 350
    .line 351
    invoke-direct/range {v49 .. v54}, LX/5X9;-><init>(Ljava/lang/String;IZZZ)V

    .line 352
    .line 353
    .line 354
    sput-object v49, LX/5X9;->PLATFORM_ALGORITHM_DATA_EVENT:LX/5X9;

    .line 355
    .line 356
    const-string v3, "FRAME_RENDER_START"

    .line 357
    .line 358
    const/16 v2, 0x20

    .line 359
    .line 360
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    sput-object v20, LX/5X9;->FRAME_RENDER_START:LX/5X9;

    .line 365
    .line 366
    const-string v3, "GL_RENDERER"

    .line 367
    .line 368
    const/16 v2, 0x21

    .line 369
    .line 370
    invoke-static {v3, v2, v1}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    sput-object v11, LX/5X9;->GL_RENDERER:LX/5X9;

    .line 375
    .line 376
    const-string v3, "ANIMATION_RESET"

    .line 377
    .line 378
    const/16 v2, 0x22

    .line 379
    .line 380
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    sput-object v9, LX/5X9;->ANIMATION_RESET:LX/5X9;

    .line 385
    .line 386
    const-string v3, "ANIMATION_PAUSE"

    .line 387
    .line 388
    const/16 v2, 0x23

    .line 389
    .line 390
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    sput-object v8, LX/5X9;->ANIMATION_PAUSE:LX/5X9;

    .line 395
    .line 396
    const-string v3, "CONFIGURATION"

    .line 397
    .line 398
    const/16 v2, 0x24

    .line 399
    .line 400
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    sput-object v7, LX/5X9;->CONFIGURATION:LX/5X9;

    .line 405
    .line 406
    const-string v3, "IGLU_FILTER_UPDATER"

    .line 407
    .line 408
    const/16 v2, 0x25

    .line 409
    .line 410
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    sput-object v6, LX/5X9;->IGLU_FILTER_UPDATER:LX/5X9;

    .line 415
    .line 416
    const-string v3, "UPDATE_PREVIEW_FRAME"

    .line 417
    .line 418
    const/16 v2, 0x26

    .line 419
    .line 420
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    sput-object v5, LX/5X9;->UPDATE_PREVIEW_FRAME:LX/5X9;

    .line 425
    .line 426
    const-string v3, "ENABLE_SINGLE_FRAME_SOURCE"

    .line 427
    .line 428
    const/16 v2, 0x27

    .line 429
    .line 430
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sput-object v4, LX/5X9;->ENABLE_SINGLE_FRAME_SOURCE:LX/5X9;

    .line 435
    .line 436
    const-string v3, "BACKGROUND_GRADIENT"

    .line 437
    .line 438
    const/16 v2, 0x28

    .line 439
    .line 440
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    sput-object v19, LX/5X9;->BACKGROUND_GRADIENT:LX/5X9;

    .line 445
    .line 446
    const-string v3, "ZOOM_CROP"

    .line 447
    .line 448
    const/16 v2, 0x29

    .line 449
    .line 450
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    sput-object v18, LX/5X9;->ZOOM_CROP:LX/5X9;

    .line 455
    .line 456
    const-string v3, "MEDIA_ENHANCE"

    .line 457
    .line 458
    const/16 v2, 0x2a

    .line 459
    .line 460
    invoke-static {v3, v2, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    sput-object v17, LX/5X9;->MEDIA_ENHANCE:LX/5X9;

    .line 465
    .line 466
    const-string v2, "WARM_UP_RENDER_SESSION"

    .line 467
    .line 468
    const/16 v3, 0x2b

    .line 469
    .line 470
    invoke-static {v2, v3, v0}, LX/5X9;->A00(Ljava/lang/String;IZ)LX/5X9;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    sput-object v16, LX/5X9;->WARM_UP_RENDER_SESSION:LX/5X9;

    .line 475
    .line 476
    const/16 v2, 0x2c

    .line 477
    .line 478
    new-array v2, v2, [LX/5X9;

    .line 479
    .line 480
    aput-object v44, v2, v0

    .line 481
    .line 482
    aput-object v43, v2, v1

    .line 483
    .line 484
    move-object/from16 v1, v41

    .line 485
    .line 486
    move-object/from16 v0, v42

    .line 487
    .line 488
    invoke-static {v10, v0, v1, v13, v2}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    aput-object v45, v2, v47

    .line 492
    .line 493
    const/4 v0, 0x7

    .line 494
    aput-object v48, v2, v0

    .line 495
    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    aput-object v40, v2, v0

    .line 499
    .line 500
    const/16 v0, 0x9

    .line 501
    .line 502
    aput-object v39, v2, v0

    .line 503
    .line 504
    move-object/from16 v13, v38

    .line 505
    .line 506
    move-object/from16 v10, v37

    .line 507
    .line 508
    move-object/from16 v1, v36

    .line 509
    .line 510
    move-object/from16 v0, v35

    .line 511
    .line 512
    invoke-static {v13, v10, v1, v0, v2}, LX/4BD;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v13, v33

    .line 516
    .line 517
    move-object/from16 v10, v32

    .line 518
    .line 519
    move-object/from16 v1, v31

    .line 520
    .line 521
    move-object/from16 v0, v34

    .line 522
    .line 523
    invoke-static {v0, v13, v10, v1, v2}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x12

    .line 527
    .line 528
    aput-object v30, v2, v0

    .line 529
    .line 530
    move-object/from16 v13, v29

    .line 531
    .line 532
    move-object/from16 v10, v28

    .line 533
    .line 534
    move-object/from16 v1, v27

    .line 535
    .line 536
    move-object/from16 v0, v26

    .line 537
    .line 538
    invoke-static {v13, v10, v1, v0, v2}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v13, v25

    .line 542
    .line 543
    move-object/from16 v10, v24

    .line 544
    .line 545
    move-object/from16 v1, v23

    .line 546
    .line 547
    move-object/from16 v0, v22

    .line 548
    .line 549
    invoke-static {v13, v10, v1, v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v21

    .line 553
    .line 554
    invoke-static {v2, v0, v15}, LX/0Yc;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v14, v12}, LX/0Yf;->A1N([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    aput-object v49, v2, v51

    .line 561
    .line 562
    const/16 v0, 0x20

    .line 563
    .line 564
    aput-object v20, v2, v0

    .line 565
    .line 566
    invoke-static {v11, v9, v8, v7, v2}, LX/001;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v5, v4, v2}, LX/001;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x28

    .line 573
    .line 574
    aput-object v19, v2, v0

    .line 575
    .line 576
    const/16 v0, 0x29

    .line 577
    .line 578
    aput-object v18, v2, v0

    .line 579
    .line 580
    const/16 v0, 0x2a

    .line 581
    .line 582
    aput-object v17, v2, v0

    .line 583
    .line 584
    aput-object v16, v2, v3

    .line 585
    .line 586
    sput-object v2, LX/5X9;->$VALUES:[LX/5X9;

    .line 587
    .line 588
    invoke-static {}, LX/5X9;->values()[LX/5X9;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, LX/5X9;->VALUES:[LX/5X9;

    .line 593
    .line 594
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v5, v4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5X9;-><init>(Ljava/lang/String;IZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p3, p0, LX/5X9;->isSystemEvent:Z

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/5X9;->isCacheableEvent:Z

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/5X9;->shouldNotifyEventListenerRegistration:Z

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/String;IZ)LX/5X9;
    .locals 1

    .line 0
    new-instance v0, LX/5X9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5X9;-><init>(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5X9;
    .locals 1

    .line 0
    const-class v0, LX/5X9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5X9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5X9;
    .locals 1

    .line 0
    sget-object v0, LX/5X9;->$VALUES:[LX/5X9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5X9;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isCacheableEvent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5X9;->isCacheableEvent:Z

    .line 1
    .line 2
    return v0
.end method

.method public isSystemEvent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5X9;->isSystemEvent:Z

    .line 1
    .line 2
    return v0
.end method

.method public shouldNotifyEventListenerRegistration()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5X9;->shouldNotifyEventListenerRegistration:Z

    .line 1
    .line 2
    return v0
.end method
