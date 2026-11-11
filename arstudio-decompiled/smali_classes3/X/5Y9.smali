.class public final LX/5Y9;
.super LX/5dK;
.source ""

# interfaces
.implements LX/5eb;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5dK;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BE;->A0y()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Y9;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ALG()Ljava/util/List;
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/5Y9;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v2, LX/2eq;->Ahi:I

    .line 11
    .line 12
    iget-object v1, v1, LX/5dK;->A00:LX/5dm;

    .line 13
    .line 14
    invoke-interface {v1}, LX/5dm;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v0, v9, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/5dm;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v7, LX/4PI;

    .line 27
    .line 28
    invoke-direct {v7, v0}, LX/4PI;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v7, LX/4PI;->A01:LX/6I2;

    .line 32
    .line 33
    iget-object v0, v6, LX/6I2;->A02:LX/0Na;

    .line 34
    .line 35
    move-object/from16 v39, v0

    .line 36
    .line 37
    invoke-interface/range {v39 .. v39}, LX/0Na;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v6, LX/6I2;->A03:LX/0Na;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget v20, LX/2eq;->A5C:I

    .line 52
    .line 53
    invoke-static/range {v20 .. v20}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0Gk;

    .line 58
    .line 59
    new-instance v19, LX/4zW;

    .line 60
    .line 61
    move-object/from16 v0, v19

    .line 62
    .line 63
    invoke-direct {v0, v1, v6}, LX/4zW;-><init>(LX/0Gk;LX/6I2;)V

    .line 64
    .line 65
    .line 66
    new-instance v18, LX/5Y0;

    .line 67
    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    invoke-direct {v0, v6}, LX/5Y0;-><init>(LX/6I2;)V

    .line 71
    .line 72
    .line 73
    sget v0, LX/2eq;->A6E:I

    .line 74
    .line 75
    iget-object v2, v6, LX/6I2;->A00:LX/1zG;

    .line 76
    .line 77
    invoke-static {v9, v2, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, LX/1vx;->AQt()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v16, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 88
    .line 89
    invoke-direct/range {v16 .. v16}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v3, v7, LX/4PI;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    .line 94
    sget-object v0, LX/3eT;->A07:LX/1b2;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-interface {v3, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v33

    .line 101
    const/4 v2, 0x0

    .line 102
    sget-object v0, LX/3eT;->A0F:LX/1b2;

    .line 103
    .line 104
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v34

    .line 108
    sget-object v0, LX/3eT;->A0R:LX/1b2;

    .line 109
    .line 110
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v35

    .line 114
    sget-object v0, LX/3eT;->A0S:LX/1b2;

    .line 115
    .line 116
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v36

    .line 120
    sget-object v0, LX/3eT;->A0V:LX/1b2;

    .line 121
    .line 122
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v38

    .line 126
    sget-object v0, LX/3eT;->A0U:LX/1b2;

    .line 127
    .line 128
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v37

    .line 132
    new-instance v32, LX/5XU;

    .line 133
    .line 134
    invoke-direct/range {v32 .. v38}, LX/5XU;-><init>(ZZZZZZ)V

    .line 135
    .line 136
    .line 137
    sget v0, LX/2eq;->A6G:I

    .line 138
    .line 139
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LX/35B;

    .line 144
    .line 145
    const-wide v4, 0x82022f00000720L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    invoke-interface {v13, v4, v5, v0, v1}, LX/35B;->AIN(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-int v4, v0

    .line 157
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 158
    .line 159
    invoke-direct {v15, v4}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 163
    .line 164
    invoke-direct {v14, v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v23, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 168
    .line 169
    invoke-direct/range {v23 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v26, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 173
    .line 174
    invoke-direct/range {v26 .. v26}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;

    .line 178
    .line 179
    invoke-direct {v13, v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v29, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;

    .line 183
    .line 184
    invoke-direct/range {v29 .. v29}, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v30, Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;

    .line 188
    .line 189
    invoke-direct/range {v30 .. v30}, Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "msqrd_player_app"

    .line 193
    .line 194
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget v0, LX/2eq;->Afv:I

    .line 200
    .line 201
    iget-object v5, v7, LX/4PI;->A00:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v5, v9, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

    .line 208
    .line 209
    invoke-static {v5}, LX/5Ft;->A00(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-static {v5, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, LX/6Hk;->A00(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const v0, 0xcb55390

    .line 225
    .line 226
    .line 227
    if-lt v9, v0, :cond_1

    .line 228
    .line 229
    sget-object v0, LX/3eT;->A0Y:LX/1b2;

    .line 230
    .line 231
    invoke-interface {v3, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerARCoreSupported:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v5}, LX/5Ft;->A00(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

    .line 252
    .line 253
    sget-object v0, LX/3eT;->A0i:LX/1b2;

    .line 254
    .line 255
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerV2:Ljava/lang/Boolean;

    .line 264
    .line 265
    sget-object v0, LX/3eT;->A0g:LX/1b2;

    .line 266
    .line 267
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerEnableHitTestWithDepth:Ljava/lang/Boolean;

    .line 276
    .line 277
    sget-object v0, LX/3eT;->A0h:LX/1b2;

    .line 278
    .line 279
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overrideWorldTrackerModuleUseUnmodifiedPlatformTrackingState:Ljava/lang/Boolean;

    .line 288
    .line 289
    new-instance v25, LX/6NS;

    .line 290
    .line 291
    invoke-direct/range {v25 .. v25}, LX/6NS;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v20 .. v20}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0Gk;

    .line 299
    .line 300
    new-instance v20, LX/5XA;

    .line 301
    .line 302
    move-object/from16 v24, v13

    .line 303
    .line 304
    move-object/from16 v27, v1

    .line 305
    .line 306
    move-object/from16 v28, v4

    .line 307
    .line 308
    move-object/from16 v31, v0

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    move-object/from16 v22, v14

    .line 313
    .line 314
    invoke-direct/range {v20 .. v31}, LX/5XA;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;LX/5Yj;Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;LX/0Gk;)V

    .line 315
    .line 316
    .line 317
    sget v0, LX/2eq;->A8l:I

    .line 318
    .line 319
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    .line 325
    sget v0, LX/2eq;->A3E:I

    .line 326
    .line 327
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/3Xb;

    .line 332
    .line 333
    invoke-interface/range {v39 .. v39}, LX/0Na;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/content/Context;

    .line 338
    .line 339
    new-instance v3, LX/5X5;

    .line 340
    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    move-object/from16 v22, v0

    .line 344
    .line 345
    move-object/from16 v23, v20

    .line 346
    .line 347
    move-object/from16 v24, v32

    .line 348
    .line 349
    move-object/from16 v25, v2

    .line 350
    .line 351
    move-object/from16 v26, v2

    .line 352
    .line 353
    invoke-direct/range {v21 .. v26}, LX/5X5;-><init>(Landroid/content/Context;LX/5XA;LX/5XU;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, LX/3Xb;->A00:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 357
    .line 358
    iput-object v0, v3, LX/5X5;->A0B:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 359
    .line 360
    new-instance v2, LX/4OE;

    .line 361
    .line 362
    invoke-direct {v2, v7}, LX/4OE;-><init>(LX/4PI;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v6, LX/6I2;->A01:LX/3rs;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/3rs;->A00()LX/6KZ;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, LX/5YV;

    .line 372
    .line 373
    invoke-direct {v1, v0}, LX/5YV;-><init>(LX/6KZ;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/5X4;

    .line 383
    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    move-object/from16 v21, v11

    .line 387
    .line 388
    move-object/from16 v22, v1

    .line 389
    .line 390
    move-object/from16 v23, v2

    .line 391
    .line 392
    move-object/from16 v24, v3

    .line 393
    .line 394
    move-object/from16 v25, v19

    .line 395
    .line 396
    move-object/from16 v26, v18

    .line 397
    .line 398
    move-object/from16 v27, v16

    .line 399
    .line 400
    move-object/from16 v28, v10

    .line 401
    .line 402
    invoke-direct/range {v20 .. v28}, LX/5X4;-><init>(Landroid/content/Context;LX/5YV;LX/4OF;LX/5X5;LX/4zW;LX/5Y0;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_0
    return-object v12

    .line 409
    :cond_1
    const/16 v17, 0x0

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_2
    sget v0, LX/2eq;->ATk:I

    .line 414
    .line 415
    invoke-static {v1, v2, v0}, LX/1z1;->A03(LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/6Iw;

    .line 420
    .line 421
    iget-object v0, v0, LX/6Iw;->A00:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 422
    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    goto/16 :goto_0
.end method
