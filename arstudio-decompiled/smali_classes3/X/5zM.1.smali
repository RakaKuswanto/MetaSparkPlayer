.class public final LX/5zM;
.super LX/5wp;
.source ""

# interfaces
.implements LX/5yN;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5wp;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5zM;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJl()Ljava/util/List;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/5zM;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v2, LX/2I6;->AZf:I

    .line 11
    .line 12
    iget-object v1, v1, LX/5wp;->A00:LX/5wx;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/5wx;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v0, v9, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/5wx;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, LX/4FJ;

    .line 30
    .line 31
    invoke-direct {v7, v0}, LX/4FJ;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v7, LX/4FJ;->A01:LX/6WQ;

    .line 35
    .line 36
    iget-object v3, v2, LX/6WQ;->A02:LX/0RP;

    .line 37
    .line 38
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v2, LX/6WQ;->A03:LX/0RP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    sget v21, LX/2I6;->A2T:I

    .line 53
    .line 54
    invoke-static/range {v21 .. v21}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0Ft;

    .line 59
    .line 60
    new-instance v20, LX/4J5;

    .line 61
    .line 62
    move-object/from16 v0, v20

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/4J5;-><init>(LX/0Ft;LX/6WQ;)V

    .line 65
    .line 66
    .line 67
    new-instance v19, LX/5zz;

    .line 68
    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/5zz;-><init>(LX/6WQ;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, LX/434;->A0h(LX/0RP;LX/6WQ;)Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v33

    .line 78
    iget-object v4, v7, LX/4FJ;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    .line 80
    sget-object v0, LX/3bB;->A06:LX/28F;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-interface {v4, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    sget-object v23, LX/4FT;->PROD:LX/4FT;

    .line 88
    .line 89
    sget-object v0, LX/3bB;->A0F:LX/28F;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {v4, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    sget-object v0, LX/3bB;->A0R:LX/28F;

    .line 97
    .line 98
    invoke-interface {v4, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v26

    .line 102
    sget-object v0, LX/3bB;->A0S:LX/28F;

    .line 103
    .line 104
    invoke-interface {v4, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v27

    .line 108
    sget-object v0, LX/3bB;->A0V:LX/28F;

    .line 109
    .line 110
    invoke-interface {v4, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v29

    .line 114
    sget-object v0, LX/3bB;->A0U:LX/28F;

    .line 115
    .line 116
    invoke-interface {v4, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v28

    .line 120
    new-instance v18, LX/648;

    .line 121
    .line 122
    move-object/from16 v22, v18

    .line 123
    .line 124
    invoke-direct/range {v22 .. v29}, LX/648;-><init>(LX/4FT;ZZZZZZ)V

    .line 125
    .line 126
    .line 127
    sget v0, LX/2I6;->A2k:I

    .line 128
    .line 129
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, LX/30K;

    .line 134
    .line 135
    const-wide v5, 0x82020600000619L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-interface {v10, v5, v6, v0, v1}, LX/30K;->AGn(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-int v5, v0

    .line 147
    new-instance v17, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 148
    .line 149
    move-object/from16 v0, v17

    .line 150
    .line 151
    invoke-direct {v0, v5}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v23, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 155
    .line 156
    invoke-direct/range {v23 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v24, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 160
    .line 161
    invoke-direct/range {v24 .. v24}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v27, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 165
    .line 166
    invoke-direct/range {v27 .. v27}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;

    .line 170
    .line 171
    invoke-direct {v15, v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/6A3;

    .line 175
    .line 176
    invoke-direct {v0}, LX/6A3;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;

    .line 180
    .line 181
    invoke-direct {v10, v0}, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;-><init>(LX/6A3;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/6A1;

    .line 185
    .line 186
    invoke-direct {v0}, LX/6A1;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;

    .line 190
    .line 191
    invoke-direct {v6, v0}, Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;-><init>(LX/6A1;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "msqrd_player_app"

    .line 195
    .line 196
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;

    .line 197
    .line 198
    invoke-direct {v5, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget v0, LX/2I6;->AXi:I

    .line 202
    .line 203
    iget-object v11, v7, LX/4FJ;->A00:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v11, v9, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

    .line 210
    .line 211
    invoke-static {v11}, LX/4BI;->A00(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {v11, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, LX/6Xu;->A00(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const v0, 0xd4b5200

    .line 227
    .line 228
    .line 229
    if-lt v9, v0, :cond_1

    .line 230
    .line 231
    sget-object v0, LX/3bB;->A0Y:LX/28F;

    .line 232
    .line 233
    invoke-interface {v4, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerARCoreSupported:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v11}, LX/4BI;->A00(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

    .line 254
    .line 255
    sget-object v0, LX/3bB;->A0i:LX/28F;

    .line 256
    .line 257
    invoke-interface {v4, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerV2:Ljava/lang/Boolean;

    .line 266
    .line 267
    sget-object v0, LX/3bB;->A0g:LX/28F;

    .line 268
    .line 269
    invoke-interface {v4, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerEnableHitTestWithDepth:Ljava/lang/Boolean;

    .line 278
    .line 279
    sget-object v0, LX/3bB;->A0h:LX/28F;

    .line 280
    .line 281
    invoke-interface {v4, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overrideWorldTrackerModuleUseUnmodifiedPlatformTrackingState:Ljava/lang/Boolean;

    .line 290
    .line 291
    new-instance v26, LX/6dC;

    .line 292
    .line 293
    invoke-direct/range {v26 .. v26}, LX/6dC;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v21 .. v21}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/0Ft;

    .line 301
    .line 302
    new-instance v0, LX/61o;

    .line 303
    .line 304
    move-object/from16 v25, v15

    .line 305
    .line 306
    move-object/from16 v28, v5

    .line 307
    .line 308
    move-object/from16 v29, v1

    .line 309
    .line 310
    move-object/from16 v30, v10

    .line 311
    .line 312
    move-object/from16 v31, v6

    .line 313
    .line 314
    move-object/from16 v32, v3

    .line 315
    .line 316
    move-object/from16 v21, v0

    .line 317
    .line 318
    move-object/from16 v22, v17

    .line 319
    .line 320
    invoke-direct/range {v21 .. v32}, LX/61o;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;LX/6BX;Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;LX/0Ft;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v18

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, LX/6WQ;->A00(LX/61o;LX/648;LX/6WQ;)LX/61G;

    .line 326
    .line 327
    .line 328
    move-result-object v30

    .line 329
    new-instance v3, LX/4FC;

    .line 330
    .line 331
    invoke-direct {v3, v7}, LX/4FC;-><init>(LX/4FJ;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, LX/6WQ;->A01:LX/6f2;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/6f2;->A01()LX/6ZQ;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, LX/5wv;

    .line 341
    .line 342
    invoke-direct {v1, v0}, LX/5wv;-><init>(LX/6ZQ;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/61D;

    .line 358
    .line 359
    move-object/from16 v27, v13

    .line 360
    .line 361
    move-object/from16 v28, v1

    .line 362
    .line 363
    move-object/from16 v29, v3

    .line 364
    .line 365
    move-object/from16 v31, v20

    .line 366
    .line 367
    move-object/from16 v32, v19

    .line 368
    .line 369
    move-object/from16 v34, v12

    .line 370
    .line 371
    move-object/from16 v26, v0

    .line 372
    .line 373
    invoke-direct/range {v26 .. v34}, LX/61D;-><init>(Landroid/content/Context;LX/5wv;LX/4FD;LX/61G;LX/4J5;LX/5zz;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_0
    return-object v14

    .line 380
    :cond_1
    const/16 v16, 0x0

    .line 381
    .line 382
    goto/16 :goto_0
.end method
