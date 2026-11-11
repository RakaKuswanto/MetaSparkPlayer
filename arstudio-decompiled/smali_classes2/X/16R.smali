.class public final LX/16R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/16R;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/16R;
    .locals 1

    .line 0
    new-instance v0, LX/16R;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/16R;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/16R;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    return-object v4

    .line 11
    :pswitch_0
    new-instance v4, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_1
    new-instance v4, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;-><init>(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_2
    new-instance v4, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/facebook/videocodec/effects/model/TransformStatusNode;-><init>(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_3
    new-instance v4, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/facebook/videocodec/effects/model/TransformFunction;-><init>(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_4
    new-instance v4, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_5
    new-instance v4, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_6
    new-instance v4, Lcom/facebook/videocodec/effects/model/DoodleLineMetadata;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/facebook/videocodec/effects/model/DoodleLineMetadata;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_7
    new-instance v4, Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/facebook/videocodec/effects/model/CameraParameters;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_8
    new-instance v4, Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lcom/facebook/videocodec/base/SphericalMetadata;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_9
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_a
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;-><init>(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_b
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_c
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_d
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->fromValue(I)Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    return-object v4

    .line 104
    :pswitch_f
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;-><init>(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_10
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_11
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_12
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_13
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_14
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 149
    .line 150
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-static {v2, v1}, LX/001;->A1O(II)Z

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    invoke-static {v0}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 228
    .line 229
    .line 230
    move-result v24

    .line 231
    invoke-static {v0}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 232
    .line 233
    .line 234
    move-result v25

    .line 235
    invoke-static {v0}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    invoke-static {v0}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 240
    .line 241
    .line 242
    move-result v27

    .line 243
    invoke-static {v0}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 244
    .line 245
    .line 246
    move-result v28

    .line 247
    invoke-static {v0}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 248
    .line 249
    .line 250
    move-result v29

    .line 251
    invoke-static {v0}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 252
    .line 253
    .line 254
    move-result v30

    .line 255
    invoke-static {v0}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 256
    .line 257
    .line 258
    move-result v31

    .line 259
    invoke-static {v0}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 260
    .line 261
    .line 262
    move-result v32

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v32}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_17
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 278
    .line 279
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_18
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 284
    .line 285
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_19
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 290
    .line 291
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_1a
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;

    .line 296
    .line 297
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_1b
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;

    .line 302
    .line 303
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_1c
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_1d
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 314
    .line 315
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;-><init>(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_1e
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_1f
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 326
    .line 327
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;-><init>(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_20
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 332
    .line 333
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_21
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 338
    .line 339
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_22
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 344
    .line 345
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_23
    new-instance v4, Lcom/facebook/video/events/VideoCacheStatus;

    .line 350
    .line 351
    invoke-direct {v4, v0}, Lcom/facebook/video/events/VideoCacheStatus;-><init>(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_24
    new-instance v4, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 356
    .line 357
    invoke-direct {v4, v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_25
    new-instance v4, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 362
    .line 363
    invoke-direct {v4, v0}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_26
    new-instance v4, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 368
    .line 369
    invoke-direct {v4, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :pswitch_27
    new-instance v4, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 374
    .line 375
    invoke-direct {v4, v0}, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;-><init>(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :pswitch_28
    new-instance v4, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 380
    .line 381
    invoke-direct {v4, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :pswitch_29
    new-instance v4, Lcom/facebook/user/profilepic/PicSquare;

    .line 386
    .line 387
    invoke-direct {v4, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_2a
    new-instance v4, Lcom/facebook/user/model/WorkUserInfo;

    .line 392
    .line 393
    invoke-direct {v4, v0}, Lcom/facebook/user/model/WorkUserInfo;-><init>(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :pswitch_2b
    new-instance v4, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 398
    .line 399
    invoke-direct {v4, v0}, Lcom/facebook/user/model/WorkUserForeignEntityInfo;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_2c
    new-instance v4, Lcom/facebook/user/model/UserSmsIdentifier;

    .line 404
    .line 405
    invoke-direct {v4, v0}, Lcom/facebook/user/model/UserSmsIdentifier;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v4

    .line 409
    :pswitch_2d
    new-instance v4, Lcom/facebook/user/model/UserPhoneNumber;

    .line 410
    .line 411
    invoke-direct {v4, v0}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_2e
    new-instance v4, Lcom/facebook/user/model/UserMsysPkIdentifier;

    .line 416
    .line 417
    invoke-direct {v4, v0}, Lcom/facebook/user/model/UserMsysPkIdentifier;-><init>(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :pswitch_2f
    new-instance v4, Lcom/facebook/user/model/UserLightWeightStatus;

    .line 422
    .line 423
    invoke-direct {v4, v0}, Lcom/facebook/user/model/UserLightWeightStatus;-><init>(Landroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    return-object v4

    .line 427
    :pswitch_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LX/17J;->valueOf(Ljava/lang/String;)LX/17J;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Lcom/facebook/user/model/UserKey;

    .line 440
    .line 441
    invoke-direct {v4, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/17J;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :pswitch_31
    new-instance v4, Lcom/facebook/user/model/UserFbidIdentifier;

    .line 446
    .line 447
    invoke-direct {v4, v0}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Landroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :pswitch_32
    new-instance v4, Lcom/facebook/user/model/UserEmailAddress;

    .line 452
    .line 453
    invoke-direct {v4, v0}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    return-object v4

    .line 457
    :pswitch_33
    new-instance v4, Lcom/facebook/user/model/User;

    .line 458
    .line 459
    invoke-direct {v4, v0}, Lcom/facebook/user/model/User;-><init>(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_34
    new-instance v4, Lcom/facebook/user/model/NeoUserStatusTag;

    .line 464
    .line 465
    invoke-direct {v4, v0}, Lcom/facebook/user/model/NeoUserStatusTag;-><init>(Landroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    return-object v4

    .line 469
    :pswitch_35
    new-instance v4, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 470
    .line 471
    invoke-direct {v4, v0}, Lcom/facebook/user/model/NeoUserStatusSetting;-><init>(Landroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    return-object v4

    .line 475
    :pswitch_36
    new-instance v4, Lcom/facebook/user/model/Name;

    .line 476
    .line 477
    invoke-direct {v4, v0}, Lcom/facebook/user/model/Name;-><init>(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    return-object v4

    .line 481
    :pswitch_37
    new-instance v4, Lcom/facebook/user/model/ManagingParent;

    .line 482
    .line 483
    invoke-direct {v4, v0}, Lcom/facebook/user/model/ManagingParent;-><init>(Landroid/os/Parcel;)V

    .line 484
    .line 485
    .line 486
    return-object v4

    .line 487
    :pswitch_38
    new-instance v4, Lcom/facebook/user/model/InstagramUser;

    .line 488
    .line 489
    invoke-direct {v4, v0}, Lcom/facebook/user/model/InstagramUser;-><init>(Landroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    return-object v4

    .line 493
    :pswitch_39
    new-instance v4, Lcom/facebook/user/model/AlohaUser;

    .line 494
    .line 495
    invoke-direct {v4, v0}, Lcom/facebook/user/model/AlohaUser;-><init>(Landroid/os/Parcel;)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :pswitch_3a
    new-instance v4, Lcom/facebook/user/model/AlohaProxyUser;

    .line 500
    .line 501
    invoke-direct {v4, v0}, Lcom/facebook/user/model/AlohaProxyUser;-><init>(Landroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_3b
    new-instance v4, Lcom/facebook/uicontrib/datepicker/Date;

    .line 506
    .line 507
    invoke-direct {v4, v0}, Lcom/facebook/uicontrib/datepicker/Date;-><init>(Landroid/os/Parcel;)V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :pswitch_3c
    new-instance v4, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 512
    .line 513
    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;-><init>(Landroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    return-object v4

    .line 517
    :pswitch_3d
    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 518
    .line 519
    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    return-object v4

    .line 523
    :pswitch_3e
    const/4 v1, 0x0

    .line 524
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 528
    .line 529
    invoke-direct {v4, v0}, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;-><init>(Landroid/os/Parcel;)V

    .line 530
    .line 531
    .line 532
    return-object v4

    .line 533
    :pswitch_3f
    new-instance v4, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 534
    .line 535
    invoke-direct {v4, v0}, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;-><init>(Landroid/os/Parcel;)V

    .line 536
    .line 537
    .line 538
    return-object v4

    .line 539
    :pswitch_40
    new-instance v4, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 540
    .line 541
    invoke-direct {v4, v0}, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;-><init>(Landroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    return-object v4

    .line 545
    :pswitch_41
    new-instance v4, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    .line 546
    .line 547
    invoke-direct {v4, v0}, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;-><init>(Landroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_42
    new-instance v4, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 552
    .line 553
    invoke-direct {v4, v0}, Lcom/facebook/spherical/video/model/SphericalVideoParams;-><init>(Landroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_43
    new-instance v4, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 558
    .line 559
    invoke-direct {v4, v0}, Lcom/facebook/spherical/video/model/KeyframeParams;-><init>(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_44
    new-instance v4, Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 564
    .line 565
    invoke-direct {v4, v0}, Lcom/facebook/spherical/video/model/GuidedTourParams;-><init>(Landroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :pswitch_45
    new-instance v4, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 570
    .line 571
    invoke-direct {v4, v0}, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;-><init>(Landroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    return-object v4

    .line 575
    :pswitch_46
    new-instance v4, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 576
    .line 577
    invoke-direct {v4, v0}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    return-object v4

    .line 581
    :pswitch_47
    new-instance v4, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 582
    .line 583
    invoke-direct {v4, v0}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;-><init>(Landroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    return-object v4

    .line 587
    :pswitch_48
    new-instance v4, Lcom/facebook/spherical/model/PanoBounds;

    .line 588
    .line 589
    invoke-direct {v4, v0}, Lcom/facebook/spherical/model/PanoBounds;-><init>(Landroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    return-object v4

    .line 593
    :pswitch_49
    const/4 v1, 0x0

    .line 594
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 598
    .line 599
    invoke-direct {v4, v0}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    return-object v4

    .line 603
    :pswitch_4a
    new-instance v4, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 604
    .line 605
    invoke-direct {v4, v0}, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;-><init>(Landroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    return-object v4

    .line 609
    :pswitch_4b
    new-instance v4, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 610
    .line 611
    invoke-direct {v4, v0}, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;-><init>(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    return-object v4

    .line 615
    :pswitch_4c
    new-instance v4, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 616
    .line 617
    invoke-direct {v4, v0}, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;-><init>(Landroid/os/Parcel;)V

    .line 618
    .line 619
    .line 620
    return-object v4

    .line 621
    :pswitch_4d
    new-instance v4, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;

    .line 622
    .line 623
    invoke-direct {v4, v0}, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;-><init>(Landroid/os/Parcel;)V

    .line 624
    .line 625
    .line 626
    return-object v4

    .line 627
    :pswitch_4e
    new-instance v4, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 628
    .line 629
    invoke-direct {v4, v0}, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;-><init>(Landroid/os/Parcel;)V

    .line 630
    .line 631
    .line 632
    return-object v4

    .line 633
    :pswitch_4f
    new-instance v4, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 634
    .line 635
    invoke-direct {v4, v0}, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;-><init>(Landroid/os/Parcel;)V

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :pswitch_50
    new-instance v4, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;

    .line 640
    .line 641
    invoke-direct {v4, v0}, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;-><init>(Landroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    return-object v4

    .line 645
    :pswitch_51
    new-instance v4, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 646
    .line 647
    invoke-direct {v4, v0}, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;-><init>(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    return-object v4

    .line 651
    :pswitch_52
    new-instance v4, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;

    .line 652
    .line 653
    invoke-direct {v4, v0}, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;-><init>(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    return-object v4

    .line 657
    :pswitch_53
    new-instance v4, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 658
    .line 659
    invoke-direct {v4, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(Landroid/os/Parcel;)V

    .line 660
    .line 661
    .line 662
    return-object v4

    .line 663
    :pswitch_54
    new-instance v4, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    .line 664
    .line 665
    invoke-direct {v4, v0}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Landroid/os/Parcel;)V

    .line 666
    .line 667
    .line 668
    return-object v4

    .line 669
    :pswitch_55
    new-instance v4, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    .line 670
    .line 671
    invoke-direct {v4, v0}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;-><init>(Landroid/os/Parcel;)V

    .line 672
    .line 673
    .line 674
    return-object v4

    .line 675
    :pswitch_56
    new-instance v4, Lcom/facebook/push/model/PushInfraMetaData;

    .line 676
    .line 677
    invoke-direct {v4, v0}, Lcom/facebook/push/model/PushInfraMetaData;-><init>(Landroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    return-object v4

    .line 681
    :pswitch_57
    const/4 v1, 0x0

    .line 682
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Lcom/facebook/push/constants/PushProperty;

    .line 686
    .line 687
    invoke-direct {v4, v0}, Lcom/facebook/push/constants/PushProperty;-><init>(Landroid/os/Parcel;)V

    .line 688
    .line 689
    .line 690
    return-object v4

    .line 691
    :pswitch_58
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->valueOf(Ljava/lang/String;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    return-object v4

    .line 700
    :pswitch_59
    invoke-static {v0}, LX/0Yd;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v3, "Required value was null."

    .line 705
    .line 706
    if-eqz v2, :cond_3

    .line 707
    .line 708
    const-string v1, "NULL"

    .line 709
    .line 710
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_0

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-class v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 729
    .line 730
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_2

    .line 735
    .line 736
    check-cast v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_1

    .line 743
    .line 744
    new-instance v4, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 745
    .line 746
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v4

    .line 750
    :cond_0
    const/4 v1, 0x0

    .line 751
    goto :goto_0

    .line 752
    :cond_1
    invoke-static {v3}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_2
    invoke-static {v3}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_3
    invoke-static {v3}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :pswitch_5a
    new-instance v4, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 768
    .line 769
    invoke-direct {v4, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;-><init>(Landroid/os/Parcel;)V

    .line 770
    .line 771
    .line 772
    return-object v4

    .line 773
    :pswitch_5b
    const/4 v1, 0x0

    .line 774
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 778
    .line 779
    invoke-direct {v4, v0}, Lcom/facebook/platform/common/action/PlatformAppCall;-><init>(Landroid/os/Parcel;)V

    .line 780
    .line 781
    .line 782
    return-object v4

    .line 783
    :pswitch_5c
    new-instance v4, Lcom/facebook/platform/auth/iab/cache/model/FBLoginCacheData;

    .line 784
    .line 785
    invoke-direct {v4, v0}, Lcom/facebook/platform/auth/iab/cache/model/FBLoginCacheData;-><init>(Landroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    return-object v4

    .line 789
    :pswitch_5d
    new-instance v4, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 790
    .line 791
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;-><init>(Landroid/os/Parcel;)V

    .line 792
    .line 793
    .line 794
    return-object v4

    .line 795
    :pswitch_5e
    new-instance v4, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 796
    .line 797
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(Landroid/os/Parcel;)V

    .line 798
    .line 799
    .line 800
    return-object v4

    .line 801
    :pswitch_5f
    const/4 v1, 0x0

    .line 802
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    new-instance v4, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 806
    .line 807
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/TextParams;-><init>(Landroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    return-object v4

    .line 811
    :pswitch_60
    new-instance v4, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 812
    .line 813
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;-><init>(Landroid/os/Parcel;)V

    .line 814
    .line 815
    .line 816
    return-object v4

    .line 817
    :pswitch_61
    const/4 v1, 0x0

    .line 818
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    new-instance v4, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 822
    .line 823
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;-><init>(Landroid/os/Parcel;)V

    .line 824
    .line 825
    .line 826
    return-object v4

    .line 827
    :pswitch_62
    new-instance v4, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 828
    .line 829
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/RemixParams;-><init>(Landroid/os/Parcel;)V

    .line 830
    .line 831
    .line 832
    return-object v4

    .line 833
    :pswitch_63
    new-instance v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 834
    .line 835
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(Landroid/os/Parcel;)V

    .line 836
    .line 837
    .line 838
    return-object v4

    .line 839
    nop

    .line 840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/16R;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/platform/auth/iab/cache/model/FBLoginCacheData;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/push/constants/PushProperty;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/push/model/PushInfraMetaData;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/spherical/model/PanoBounds;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/uicontrib/datepicker/Date;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/user/model/AlohaProxyUser;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/user/model/AlohaUser;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/user/model/InstagramUser;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/user/model/ManagingParent;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/user/model/Name;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusTag;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/user/model/User;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/user/model/UserEmailAddress;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/user/model/UserFbidIdentifier;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/user/model/UserKey;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/user/model/UserLightWeightStatus;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/user/model/UserMsysPkIdentifier;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/user/model/UserPhoneNumber;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/user/model/UserSmsIdentifier;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/user/model/WorkUserInfo;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquare;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/video/engine/api/VideoDataSource;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/video/events/VideoCacheStatus;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/DoodleLineMetadata;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 305
    .line 306
    return-object v0

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
