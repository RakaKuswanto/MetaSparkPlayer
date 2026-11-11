.class public abstract LX/5YD;
.super LX/3qd;
.source ""


# instance fields
.field public A00:Landroid/view/WindowManager;

.field public A01:LX/5b7;

.field public A02:LX/5bR;

.field public A03:LX/5bR;

.field public A04:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

.field public A05:LX/0Na;

.field public A06:LX/0Na;

.field public A07:LX/0Na;

.field public A08:LX/2tE;

.field public A09:LX/0Na;

.field public A0A:LX/6I2;

.field public final A0B:LX/5YV;

.field public final A0C:LX/5dF;

.field public final A0D:LX/5XU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4OF;LX/5XU;)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {v9, v1}, LX/3qd;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2eq;->A6G:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v9, LX/5YD;->A09:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->ADi:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v9, LX/5YD;->A07:LX/0Na;

    .line 22
    .line 23
    sget v0, LX/2eq;->ATn:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v9, LX/5YD;->A06:LX/0Na;

    .line 30
    .line 31
    sget v0, LX/2eq;->A6P:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v9, LX/5YD;->A05:LX/0Na;

    .line 38
    .line 39
    sget v0, LX/2eq;->ALV:I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static {v1, v10, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/WindowManager;

    .line 47
    .line 48
    iput-object v0, v9, LX/5YD;->A00:Landroid/view/WindowManager;

    .line 49
    .line 50
    sget v0, LX/2eq;->Afq:I

    .line 51
    .line 52
    invoke-static {v1, v10, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6I2;

    .line 57
    .line 58
    iput-object v0, v9, LX/5YD;->A0A:LX/6I2;

    .line 59
    .line 60
    sget v0, LX/2eq;->Afu:I

    .line 61
    .line 62
    invoke-static {v1, v10, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2tE;

    .line 67
    .line 68
    iput-object v0, v9, LX/5YD;->A08:LX/2tE;

    .line 69
    .line 70
    sget v0, LX/2eq;->Afv:I

    .line 71
    .line 72
    invoke-static {v1, v10, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

    .line 77
    .line 78
    iput-object v0, v9, LX/5YD;->A04:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

    .line 79
    .line 80
    iget-object v0, v9, LX/5YD;->A08:LX/2tE;

    .line 81
    .line 82
    iget-object v0, v0, LX/2tE;->A01:LX/0Na;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/5dv;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, LX/6KZ;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/6KZ;-><init>(LX/5dv;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v8, LX/5YV;

    .line 97
    .line 98
    invoke-direct {v8, v0}, LX/5YV;-><init>(LX/6KZ;)V

    .line 99
    .line 100
    .line 101
    iput-object v8, v9, LX/5YD;->A0B:LX/5YV;

    .line 102
    .line 103
    const-string v7, "msqrd_player_app"

    .line 104
    .line 105
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;

    .line 106
    .line 107
    invoke-direct {v13, v7}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v9, LX/5YD;->A0A:LX/6I2;

    .line 111
    .line 112
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 113
    .line 114
    invoke-direct {v11, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 118
    .line 119
    invoke-direct {v15}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v18, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 123
    .line 124
    invoke-direct/range {v18 .. v18}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;

    .line 128
    .line 129
    invoke-direct {v5, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/5YP;

    .line 133
    .line 134
    invoke-direct {v0}, LX/5YP;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;-><init>(LX/5YP;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/5YR;

    .line 143
    .line 144
    invoke-direct {v0}, LX/5YR;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;-><init>(LX/5YR;)V

    .line 150
    .line 151
    .line 152
    iget-object v14, v9, LX/5YD;->A04:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

    .line 153
    .line 154
    new-instance v17, LX/6NS;

    .line 155
    .line 156
    invoke-direct/range {v17 .. v17}, LX/6NS;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v9, LX/5YD;->A09:LX/0Na;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, LX/0ZF;

    .line 166
    .line 167
    const-wide v1, 0x82022f00000720L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v12, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, LX/3qd;->A00:LX/0Na;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0Gk;

    .line 189
    .line 190
    new-instance v12, LX/5XA;

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    move-object/from16 v22, v3

    .line 195
    .line 196
    move-object/from16 v23, v0

    .line 197
    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    move-object/from16 v19, v13

    .line 201
    .line 202
    move-object/from16 v20, v14

    .line 203
    .line 204
    move-object v14, v11

    .line 205
    move-object v13, v1

    .line 206
    invoke-direct/range {v12 .. v23}, LX/5XA;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;LX/5Yj;Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;LX/0Gk;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v6, LX/6I2;->A02:LX/0Na;

    .line 210
    .line 211
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Landroid/content/Context;

    .line 216
    .line 217
    iget-object v0, v6, LX/6I2;->A03:LX/0Na;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    sget v0, LX/2eq;->A5C:I

    .line 226
    .line 227
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0Gk;

    .line 232
    .line 233
    new-instance v4, LX/4zW;

    .line 234
    .line 235
    invoke-direct {v4, v0, v6}, LX/4zW;-><init>(LX/0Gk;LX/6I2;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LX/5Y0;

    .line 239
    .line 240
    invoke-direct {v3, v6}, LX/5Y0;-><init>(LX/6I2;)V

    .line 241
    .line 242
    .line 243
    sget v0, LX/2eq;->A6E:I

    .line 244
    .line 245
    iget-object v6, v6, LX/6I2;->A00:LX/1zG;

    .line 246
    .line 247
    invoke-static {v10, v6, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, LX/1vx;->AQt()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_0
    sget v1, LX/2eq;->A8l:I

    .line 263
    .line 264
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 269
    .line 270
    sget v1, LX/2eq;->A3E:I

    .line 271
    .line 272
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, LX/3Xb;

    .line 277
    .line 278
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/content/Context;

    .line 283
    .line 284
    new-instance v2, LX/5X5;

    .line 285
    .line 286
    move-object/from16 v6, p3

    .line 287
    .line 288
    move-object v14, v2

    .line 289
    move-object v15, v1

    .line 290
    move-object/from16 v16, v12

    .line 291
    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    move-object/from16 v18, v11

    .line 295
    .line 296
    move-object/from16 v19, v11

    .line 297
    .line 298
    invoke-direct/range {v14 .. v19}, LX/5X5;-><init>(Landroid/content/Context;LX/5XA;LX/5XU;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v10, LX/3Xb;->A00:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 302
    .line 303
    iput-object v1, v2, LX/5X5;->A0B:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v12, LX/5X4;

    .line 312
    .line 313
    move-object/from16 v15, p2

    .line 314
    .line 315
    move-object v14, v8

    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    move-object/from16 v18, v3

    .line 321
    .line 322
    move-object/from16 v19, v0

    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    invoke-direct/range {v12 .. v20}, LX/5X4;-><init>(Landroid/content/Context;LX/5YV;LX/4OF;LX/5X5;LX/4zW;LX/5Y0;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V

    .line 327
    .line 328
    .line 329
    iput-object v12, v9, LX/3qd;->A01:LX/5X4;

    .line 330
    .line 331
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v1, LX/5YH;

    .line 336
    .line 337
    invoke-direct {v1, v9}, LX/5YH;-><init>(LX/5YD;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/5dy;

    .line 341
    .line 342
    invoke-direct {v0, v1, v7, v2}, LX/5dy;-><init>(LX/5eG;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v9, LX/5YD;->A0C:LX/5dF;

    .line 346
    .line 347
    iput-object v6, v9, LX/5YD;->A0D:LX/5XU;

    .line 348
    .line 349
    return-void

    .line 350
    :cond_0
    sget v0, LX/2eq;->ATk:I

    .line 351
    .line 352
    invoke-static {v1, v6, v0}, LX/1z1;->A03(LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/6Iw;

    .line 357
    .line 358
    iget-object v0, v0, LX/6Iw;->A00:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 359
    .line 360
    goto :goto_0
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qd;->A05:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/6OU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6OU;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A04()LX/5aG;
    .locals 1

    .line 0
    new-instance v0, LX/6Lk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6Lk;-><init>(LX/5YD;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/5a1;->A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5b7;->A0V()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A07(LX/6Kt;Ljava/io/File;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/5b7;->A01:LX/5YK;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-interface {v0}, LX/5YK;->AKu()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    sget-object v5, LX/014;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 21
    .line 22
    iget-object v0, v0, LX/5b7;->A01:LX/5YK;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, LX/5YK;->AKu()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v6, p0, LX/5YD;->A01:LX/5b7;

    .line 35
    .line 36
    iget-object v8, p0, LX/5YD;->A03:LX/5bR;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x500

    .line 41
    .line 42
    const/16 v0, 0x2d0

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, p0, LX/5YD;->A03:LX/5bR;

    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    new-instance v3, LX/5FZ;

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, LX/5FZ;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, LX/5a1;->A0Q(Ljava/lang/Integer;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v7, v6, LX/5a1;->A0I:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v7}, LX/5Oj;->A01(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v6, LX/5b7;->A01:LX/5YK;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v6}, LX/5b7;->A02(LX/5b7;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v6, LX/5b7;->A00:LX/5aU;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5aU;->A06()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v6, LX/5b7;->A05:LX/5YV;

    .line 95
    .line 96
    iget-object v9, v0, LX/5YV;->A01:LX/5dv;

    .line 97
    .line 98
    new-instance v0, LX/5gs;

    .line 99
    .line 100
    invoke-direct {v0, v8, v9, v1}, LX/5gs;-><init>(LX/5bR;LX/5dv;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/5Oj;->A01(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v6, LX/5b7;->A04:LX/5pn;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const v0, 0xac44

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v1, v1, LX/5pn;->A0I:LX/5dv;

    .line 135
    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/5dv;->AFk(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int v7, v0

    .line 143
    if-gtz v7, :cond_1

    .line 144
    .line 145
    const/16 v7, 0x800

    .line 146
    .line 147
    :cond_1
    mul-int/lit8 v0, v7, 0x2

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :goto_3
    new-instance v8, LX/5pM;

    .line 154
    .line 155
    invoke-direct/range {v8 .. v13}, LX/5pM;-><init>(LX/5dv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v7, v6, LX/5b7;->A01:LX/5YK;

    .line 162
    .line 163
    new-instance v1, LX/6Le;

    .line 164
    .line 165
    invoke-direct {v1, v6, v4, v3}, LX/6Le;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/5a1;->A0J:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-interface {v7, v0, v1, v2}, LX/5YK;->AgR(Landroid/os/Handler;LX/5YN;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v7, p0, LX/5YD;->A01:LX/5b7;

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    new-instance v4, LX/5YE;

    .line 178
    .line 179
    move-object/from16 v6, p2

    .line 180
    .line 181
    invoke-direct {v4, p0, p1, v6}, LX/5YE;-><init>(LX/5YD;LX/6Kt;Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, LX/5a1;->A0Q(Ljava/lang/Integer;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v7, LX/5a1;->A0I:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, LX/5Oj;->A01(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    const-string v1, "No audio permissions granted"

    .line 199
    .line 200
    new-instance v0, LX/5oR;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/5oR;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/5YE;->AVp(LX/5e7;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    iget-object v2, v7, LX/5a1;->A0P:LX/5dF;

    .line 210
    .line 211
    const/16 v1, 0x13

    .line 212
    .line 213
    const-string v0, "recording_camera_ready"

    .line 214
    .line 215
    invoke-interface {v2, v1, v0}, LX/5dF;->AXj(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/5ZC;

    .line 219
    .line 220
    invoke-direct {v3, v4, v7}, LX/5ZC;-><init>(LX/5ZF;LX/5b7;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v7, LX/5b7;->A01:LX/5YK;

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    new-instance v1, LX/4vf;

    .line 229
    .line 230
    invoke-direct {v1, v7, v0}, LX/4vf;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/5Yh;

    .line 234
    .line 235
    invoke-direct {v0, v1, v6}, LX/5Yh;-><init>(LX/5ow;Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0, v3}, LX/5YK;->Aox(LX/5Yh;LX/5oX;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    move-object v11, v10

    .line 243
    move-object v12, v10

    .line 244
    move-object v13, v10

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget v1, v6, LX/5a1;->A00:I

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    sget-object v1, LX/014;->A0s:Ljava/lang/Integer;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    sget-object v1, LX/014;->A0s:Ljava/lang/Integer;

    .line 255
    .line 256
    goto/16 :goto_0
.end method

.method public final A09(Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5YD;->A02:LX/5bR;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x500

    .line 5
    .line 6
    const/16 v0, 0x2d0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/5YD;->A02:LX/5bR;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5YD;->A00:Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/5YD;->A01:LX/5b7;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/5YF;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/5YF;-><init>(LX/5YD;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p1}, LX/5a1;->A0C(LX/5ZH;LX/5bR;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v1, v2, LX/5bR;->A00:I

    .line 43
    .line 44
    iget v0, v2, LX/5bR;->A01:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0
.end method

.method public A0E()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5YD;->A0L()LX/5b7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5YD;->A0D:LX/5XU;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5XU;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/gputimer/GPUTimerImpl;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/5a1;->A0I(LX/5Xz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3qd;->A01:LX/5X4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/5X4;->A0V:LX/5X5;

    .line 29
    .line 30
    iget-object v0, v1, LX/5X5;->A0A:LX/5Xz;

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    iput-object v2, v1, LX/5X5;->A0A:LX/5Xz;

    .line 35
    .line 36
    const-string v0, "AREngineDoFrame"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/gputimer/GPUTimerImpl;->createTimerHandle(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/5X5;->A07:I

    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/3qd;->A01:LX/5X4;

    .line 49
    .line 50
    new-instance v0, LX/5ZX;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/5ZX;-><init>(LX/5Zy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/5a1;->A0M(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5a1;->A0S()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5a1;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0I(LX/5X4;LX/5XY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, LX/5a1;->A0K(LX/5bo;LX/5aA;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0J(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5a1;->A0R()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5YD;->A01:LX/5b7;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0L()LX/5b7;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/4du;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/4du;

    .line 7
    .line 8
    iget-object v0, v1, LX/4du;->A00:LX/4Bp;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, LX/4du;->A01:LX/6OE;

    .line 19
    .line 20
    iget-object v1, v0, LX/6OE;->A02:LX/5a1;

    .line 21
    .line 22
    check-cast v1, LX/5b7;

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object v11, v1

    .line 26
    check-cast v11, LX/5aT;

    .line 27
    .line 28
    sget-object v1, LX/5aT;->A0C:LX/5b7;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget v1, LX/2eq;->ATl:I

    .line 33
    .line 34
    iget-object v0, v11, LX/5aT;->A02:LX/1zG;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3pq;

    .line 42
    .line 43
    sget v0, LX/2eq;->A7q:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    iget-object v9, v11, LX/5YD;->A0B:LX/5YV;

    .line 52
    .line 53
    iget-object v0, v11, LX/5YD;->A00:Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    new-instance v8, LX/6Lk;

    .line 64
    .line 65
    invoke-direct {v8, v11}, LX/6Lk;-><init>(LX/5YD;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/3pq;->A04:LX/0Na;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, v1, LX/3pq;->A03:LX/2hE;

    .line 77
    .line 78
    iget-object v5, v1, LX/3pq;->A02:LX/3Dm;

    .line 79
    .line 80
    iget-object v4, v1, LX/3pq;->A01:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v2, v11, LX/5YD;->A0C:LX/5dF;

    .line 83
    .line 84
    sget-object v1, LX/2hJ;->REALTIME_DO_NOT_USE:LX/2hJ;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v1, v0}, LX/2hE;->A01(LX/2hJ;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-instance v1, LX/5b7;

    .line 96
    .line 97
    move-object v12, v1

    .line 98
    move-object v13, v7

    .line 99
    move-object v14, v4

    .line 100
    move-object/from16 v16, v8

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    move-object/from16 v20, v10

    .line 109
    .line 110
    invoke-direct/range {v12 .. v21}, LX/5b7;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5aG;LX/5ZA;LX/5YV;LX/5dF;Ljava/util/concurrent/ExecutorService;I)V

    .line 111
    .line 112
    .line 113
    sput-object v1, LX/5aT;->A0C:LX/5b7;

    .line 114
    .line 115
    iget-object v11, v11, LX/5aT;->A01:LX/5Jw;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    sget-object v6, LX/014;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v6, v1, LX/5b7;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v12, v1, LX/5a1;->A0I:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v10, v1, LX/5a1;->A0J:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v9, LX/5Yb;

    .line 127
    .line 128
    invoke-direct {v9, v1}, LX/5Yb;-><init>(LX/5a1;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v1, LX/5b7;->A05:LX/5YV;

    .line 132
    .line 133
    iget v7, v1, LX/5a1;->A00:I

    .line 134
    .line 135
    invoke-virtual {v1}, LX/5a1;->A0O()Z

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    invoke-virtual {v1}, LX/5a1;->A0P()Z

    .line 140
    .line 141
    .line 142
    move-result v23

    .line 143
    invoke-virtual {v1}, LX/5a1;->A0N()Z

    .line 144
    .line 145
    .line 146
    move-result v24

    .line 147
    invoke-virtual {v1}, LX/5a1;->A07()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    iget-object v5, v1, LX/5a1;->A0O:LX/5Z5;

    .line 152
    .line 153
    iget-object v2, v1, LX/5a1;->A0P:LX/5dF;

    .line 154
    .line 155
    new-instance v0, LX/5aU;

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move/from16 v21, v7

    .line 162
    .line 163
    move-object v15, v10

    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    move-object/from16 v17, v8

    .line 167
    .line 168
    move-object v13, v0

    .line 169
    move-object v14, v12

    .line 170
    invoke-direct/range {v13 .. v24}, LX/5aU;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Yb;LX/5YV;LX/5Z5;LX/5dF;Ljava/util/HashMap;IZZZ)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LX/5b7;->A00:LX/5aU;

    .line 174
    .line 175
    iput-object v11, v0, LX/5aU;->A06:LX/5Jw;

    .line 176
    .line 177
    new-instance v11, LX/5ab;

    .line 178
    .line 179
    invoke-direct {v11}, LX/5ab;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v11, v0, LX/5aU;->A08:LX/5ab;

    .line 183
    .line 184
    iget-object v7, v0, LX/5aU;->A0O:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v13, v0, LX/5aU;->A06:LX/5Jw;

    .line 187
    .line 188
    iget-object v5, v0, LX/5aU;->A0W:LX/5dF;

    .line 189
    .line 190
    iget-object v9, v0, LX/5aU;->A0T:LX/5YV;

    .line 191
    .line 192
    move-object v8, v5

    .line 193
    if-nez v5, :cond_2

    .line 194
    .line 195
    new-instance v8, LX/5e6;

    .line 196
    .line 197
    invoke-direct {v8}, LX/5e6;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_2
    const-class v17, LX/5bn;

    .line 201
    .line 202
    monitor-enter v17

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-string v0, "Calling getCaptureCoordinator after being destroyed"

    .line 205
    .line 206
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1

    .line 211
    :goto_0
    :try_start_0
    invoke-static {v7}, LX/5Ft;->A00(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    iget-object v10, v9, LX/5YV;->A01:LX/5dv;

    .line 218
    .line 219
    const/16 v2, 0x52

    .line 220
    .line 221
    invoke-interface {v10, v2}, LX/5dv;->AQO(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    sget-object v14, LX/014;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    move-object v14, v6

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-object v14, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 233
    :goto_1
    monitor-exit v17

    .line 234
    invoke-static {v7}, LX/6Hk;->A00(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    sget-object v10, LX/014;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    if-ne v14, v10, :cond_8

    .line 240
    .line 241
    sget-object v2, LX/5bn;->A00:LX/5kx;

    .line 242
    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    new-instance v2, LX/5kx;

    .line 246
    .line 247
    invoke-direct {v2}, LX/5kx;-><init>()V

    .line 248
    .line 249
    .line 250
    sput-object v2, LX/5bn;->A00:LX/5kx;

    .line 251
    .line 252
    :cond_6
    iget-object v2, v2, LX/5kx;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00()Landroid/os/Handler;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/16 v20, 0x1

    .line 263
    .line 264
    :goto_2
    new-instance v2, LX/5kF;

    .line 265
    .line 266
    move-object/from16 v17, v9

    .line 267
    .line 268
    move-object/from16 v18, v8

    .line 269
    .line 270
    move-object/from16 v19, v11

    .line 271
    .line 272
    move-object v14, v7

    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    move-object v13, v2

    .line 276
    invoke-direct/range {v13 .. v20}, LX/5kF;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5Jw;LX/5YV;LX/5dF;LX/5mB;Z)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_3
    monitor-enter v0

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_8
    iget-object v12, v9, LX/5YV;->A01:LX/5dv;

    .line 283
    .line 284
    const/16 v2, 0x57

    .line 285
    .line 286
    invoke-interface {v12, v2}, LX/5dv;->AQO(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    sget-object v2, LX/5bn;->A00:LX/5kx;

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    new-instance v2, LX/5kx;

    .line 297
    .line 298
    invoke-direct {v2}, LX/5kx;-><init>()V

    .line 299
    .line 300
    .line 301
    sput-object v2, LX/5bn;->A00:LX/5kx;

    .line 302
    .line 303
    :cond_9
    iget-object v2, v2, LX/5kx;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A00()Landroid/os/Handler;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    sget-object v12, LX/5bn;->A00:LX/5kx;

    .line 317
    .line 318
    if-nez v12, :cond_b

    .line 319
    .line 320
    new-instance v12, LX/5kx;

    .line 321
    .line 322
    invoke-direct {v12}, LX/5kx;-><init>()V

    .line 323
    .line 324
    .line 325
    sput-object v12, LX/5bn;->A00:LX/5kx;

    .line 326
    .line 327
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    new-instance v2, LX/5b1;

    .line 336
    .line 337
    invoke-direct {v2, v8}, LX/5b1;-><init>(LX/5dF;)V

    .line 338
    .line 339
    .line 340
    new-instance v11, LX/5eF;

    .line 341
    .line 342
    invoke-direct {v11, v2, v13, v8, v15}, LX/5eF;-><init>(LX/5b1;LX/5Jw;LX/5dF;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-class v16, LX/5bm;

    .line 346
    .line 347
    monitor-enter v16

    .line 348
    :try_start_1
    sget-object v8, LX/5bm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    sget-object v8, LX/5bm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 354
    .line 355
    iget-object v8, v8, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 356
    .line 357
    iget-object v8, v8, LX/5eF;->A02:LX/5Jw;

    .line 358
    .line 359
    const/4 v15, 0x1

    .line 360
    if-ne v13, v8, :cond_c

    .line 361
    .line 362
    sget-object v8, LX/5bm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->AD1()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-ne v14, v8, :cond_c

    .line 369
    .line 370
    sget-boolean v8, LX/5bm;->A01:Z

    .line 371
    .line 372
    if-nez v8, :cond_d

    .line 373
    .line 374
    sget-object v2, LX/5bm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 375
    .line 376
    iput-object v11, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 377
    .line 378
    sput-boolean v15, LX/5bm;->A01:Z

    .line 379
    .line 380
    sget-object v2, LX/5bm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    invoke-static {v15}, LX/5bm;->A00(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_4
    monitor-exit v16

    .line 387
    if-nez v2, :cond_7

    .line 388
    .line 389
    monitor-enter v17

    .line 390
    :try_start_2
    sget-object v8, LX/5bn;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 391
    .line 392
    if-nez v8, :cond_e

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v8, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 399
    .line 400
    invoke-direct {v8, v2}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    sput-object v8, LX/5bn;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 404
    .line 405
    :cond_e
    iget-object v2, v8, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A09:LX/5b5;

    .line 406
    .line 407
    iget-object v2, v2, LX/5b5;->A00:LX/5a4;

    .line 408
    .line 409
    invoke-virtual {v2}, LX/5a4;->A00()V

    .line 410
    .line 411
    .line 412
    sget-object v8, LX/5bn;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 413
    .line 414
    iput-object v9, v8, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A05:LX/5YV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    .line 416
    monitor-exit v17

    .line 417
    new-instance v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 418
    .line 419
    invoke-direct {v2, v12, v11, v8, v9}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;-><init>(LX/5kx;LX/5eF;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/5YV;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :goto_5
    :try_start_3
    iput-boolean v4, v0, LX/5aU;->A0b:Z

    .line 425
    .line 426
    iget-object v8, v0, LX/5aU;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v0, LX/5aU;->A05:LX/5bf;

    .line 432
    .line 433
    iput-object v3, v0, LX/5aU;->A01:LX/5kS;

    .line 434
    .line 435
    iput-object v3, v0, LX/5aU;->A07:LX/5eA;

    .line 436
    .line 437
    iput-object v2, v0, LX/5aU;->A02:LX/5aZ;

    .line 438
    .line 439
    invoke-interface {v2}, LX/5aZ;->AD5()LX/5Jw;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iput-object v8, v0, LX/5aU;->A06:LX/5Jw;

    .line 444
    .line 445
    iget-object v11, v0, LX/5aU;->A07:LX/5eA;

    .line 446
    .line 447
    if-eqz v11, :cond_f

    .line 448
    .line 449
    iget-object v8, v0, LX/5aU;->A02:LX/5aZ;

    .line 450
    .line 451
    invoke-interface {v8, v11}, LX/5aZ;->AlM(LX/5eA;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    iget-object v8, v0, LX/5aU;->A02:LX/5aZ;

    .line 455
    .line 456
    if-eqz v8, :cond_14

    .line 457
    .line 458
    iget-object v11, v0, LX/5aU;->A0I:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-interface {v8}, LX/5aZ;->AD1()Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-eq v11, v8, :cond_14

    .line 465
    .line 466
    iget-object v8, v0, LX/5aU;->A0V:LX/5Z5;

    .line 467
    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    iget-object v8, v0, LX/5aU;->A02:LX/5aZ;

    .line 471
    .line 472
    invoke-interface {v8}, LX/5aZ;->AD1()Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iput-object v8, v0, LX/5aU;->A0I:Ljava/lang/Integer;

    .line 477
    .line 478
    if-ne v8, v10, :cond_12

    .line 479
    .line 480
    new-instance v8, LX/5an;

    .line 481
    .line 482
    invoke-direct {v8, v0}, LX/5an;-><init>(LX/5aU;)V

    .line 483
    .line 484
    .line 485
    sget-object v13, LX/5bM;->A00:LX/5bM;

    .line 486
    .line 487
    sget-object v12, LX/5bS;->DISABLE:LX/5bS;

    .line 488
    .line 489
    sget-object v14, LX/5Zz;->CROP:LX/5Zz;

    .line 490
    .line 491
    iget-object v6, v9, LX/5YV;->A01:LX/5dv;

    .line 492
    .line 493
    const/16 v9, 0x4c

    .line 494
    .line 495
    invoke-interface {v6, v9}, LX/5dv;->AQO(I)Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    new-instance v9, LX/5aS;

    .line 500
    .line 501
    move-object v10, v7

    .line 502
    move-object v11, v8

    .line 503
    move-object v15, v5

    .line 504
    invoke-direct/range {v9 .. v16}, LX/5aS;-><init>(Landroid/content/Context;LX/5an;LX/5bS;LX/5Ze;LX/5Zz;LX/5dF;Z)V

    .line 505
    .line 506
    .line 507
    iput-object v9, v0, LX/5aU;->A0F:LX/5aS;

    .line 508
    .line 509
    iput-object v9, v8, LX/5an;->A02:LX/5aS;

    .line 510
    .line 511
    iget-object v9, v0, LX/5aU;->A0R:LX/5Yb;

    .line 512
    .line 513
    new-instance v5, LX/5Xo;

    .line 514
    .line 515
    invoke-direct {v5, v9, v3}, LX/5Xo;-><init>(LX/5Yb;LX/5aR;)V

    .line 516
    .line 517
    .line 518
    iput-object v5, v0, LX/5aU;->A09:LX/5Xo;

    .line 519
    .line 520
    iget-boolean v3, v0, LX/5aU;->A0L:Z

    .line 521
    .line 522
    if-eqz v3, :cond_10

    .line 523
    .line 524
    iget-object v3, v5, LX/5Xo;->A01:LX/5Xp;

    .line 525
    .line 526
    iget-object v5, v3, LX/5Xp;->A00:LX/5Xn;

    .line 527
    .line 528
    invoke-static {v3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iput-object v3, v5, LX/5Xn;->A00:Ljava/lang/ref/WeakReference;

    .line 533
    .line 534
    :cond_10
    invoke-static {v7}, LX/5Ju;->A00(Landroid/content/Context;)LX/5mb;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iput-object v5, v0, LX/5aU;->A0G:LX/5mb;

    .line 539
    .line 540
    iget-object v3, v0, LX/5aU;->A08:LX/5ab;

    .line 541
    .line 542
    if-eqz v3, :cond_11

    .line 543
    .line 544
    iput-object v8, v3, LX/5ab;->A00:LX/5an;

    .line 545
    .line 546
    iput-object v5, v3, LX/5ab;->A02:LX/5mb;

    .line 547
    .line 548
    const/16 v3, 0x4e

    .line 549
    .line 550
    invoke-interface {v6, v3}, LX/5dv;->AQO(I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_11

    .line 555
    .line 556
    new-instance v5, LX/5mK;

    .line 557
    .line 558
    invoke-direct {v5}, LX/5mK;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v5, v0, LX/5aU;->A0H:LX/5mK;

    .line 562
    .line 563
    iget-object v3, v0, LX/5aU;->A08:LX/5ab;

    .line 564
    .line 565
    iput-object v5, v3, LX/5ab;->A01:LX/5mm;

    .line 566
    .line 567
    :cond_11
    iget-object v3, v0, LX/5aU;->A0F:LX/5aS;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_12
    iget-object v3, v0, LX/5aU;->A0U:LX/5bY;

    .line 571
    .line 572
    sget-object v9, LX/5bM;->A00:LX/5bM;

    .line 573
    .line 574
    if-ne v8, v6, :cond_15

    .line 575
    .line 576
    new-instance v7, LX/5bg;

    .line 577
    .line 578
    invoke-direct {v7}, LX/5bg;-><init>()V

    .line 579
    .line 580
    .line 581
    :goto_6
    sget-object v8, LX/5bS;->DISABLE:LX/5bS;

    .line 582
    .line 583
    sget-object v11, LX/5Zz;->CROP:LX/5Zz;

    .line 584
    .line 585
    const-string v13, "CameraVideoInput"

    .line 586
    .line 587
    new-instance v6, LX/5aR;

    .line 588
    .line 589
    move-object v10, v3

    .line 590
    move-object v12, v5

    .line 591
    invoke-direct/range {v6 .. v13}, LX/5aR;-><init>(LX/5bv;LX/5bS;LX/5Ze;LX/5bY;LX/5Zz;LX/5dF;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iput-object v6, v0, LX/5aU;->A0E:LX/5aR;

    .line 595
    .line 596
    iget-object v3, v0, LX/5aU;->A0S:LX/5ax;

    .line 597
    .line 598
    iput-object v3, v6, LX/5aR;->A05:LX/5ax;

    .line 599
    .line 600
    iget-object v3, v0, LX/5aU;->A0R:LX/5Yb;

    .line 601
    .line 602
    new-instance v5, LX/5Xo;

    .line 603
    .line 604
    invoke-direct {v5, v3, v6}, LX/5Xo;-><init>(LX/5Yb;LX/5aR;)V

    .line 605
    .line 606
    .line 607
    iput-object v5, v0, LX/5aU;->A09:LX/5Xo;

    .line 608
    .line 609
    iget-boolean v3, v0, LX/5aU;->A0L:Z

    .line 610
    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    iget-object v3, v5, LX/5Xo;->A01:LX/5Xp;

    .line 614
    .line 615
    iget-object v5, v3, LX/5Xp;->A00:LX/5Xn;

    .line 616
    .line 617
    invoke-static {v3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v5, LX/5Xn;->A00:Ljava/lang/ref/WeakReference;

    .line 622
    .line 623
    :cond_13
    iget-object v3, v0, LX/5aU;->A0E:LX/5aR;

    .line 624
    .line 625
    :goto_7
    iput-object v3, v0, LX/5aU;->A0D:LX/5al;

    .line 626
    .line 627
    iput-object v3, v0, LX/5aU;->A0C:LX/5bx;

    .line 628
    .line 629
    :cond_14
    const/16 v8, 0x500

    .line 630
    .line 631
    const/16 v7, 0x2d0

    .line 632
    .line 633
    invoke-static {v8, v7}, LX/5bR;->A00(II)LX/5bR;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    iget-object v5, v0, LX/5aU;->A0A:LX/5bR;

    .line 638
    .line 639
    if-eqz v5, :cond_16

    .line 640
    .line 641
    iget v3, v5, LX/5bR;->A01:I

    .line 642
    .line 643
    if-ne v8, v3, :cond_16

    .line 644
    .line 645
    iget v3, v5, LX/5bR;->A00:I

    .line 646
    .line 647
    if-ne v7, v3, :cond_16

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_15
    new-instance v7, LX/5bq;

    .line 651
    .line 652
    invoke-direct {v7}, LX/5bq;-><init>()V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_16
    iput-object v6, v0, LX/5aU;->A0A:LX/5bR;

    .line 657
    .line 658
    invoke-static {v0}, LX/5aU;->A01(LX/5aU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 659
    .line 660
    .line 661
    :goto_8
    monitor-exit v0

    .line 662
    iget-object v3, v1, LX/5b7;->A01:LX/5YK;

    .line 663
    .line 664
    instance-of v0, v3, LX/5oN;

    .line 665
    .line 666
    if-eqz v0, :cond_17

    .line 667
    .line 668
    check-cast v3, LX/5oN;

    .line 669
    .line 670
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iput-object v2, v3, LX/5oN;->A00:LX/5aZ;

    .line 674
    .line 675
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 676
    .line 677
    iput-object v0, v3, LX/5oN;->A01:Ljava/lang/Integer;

    .line 678
    .line 679
    iget-object v0, v3, LX/5oN;->A05:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 682
    .line 683
    .line 684
    iput-boolean v4, v3, LX/5oN;->A02:Z

    .line 685
    .line 686
    :cond_17
    iget-object v2, v1, LX/5b7;->A00:LX/5aU;

    .line 687
    .line 688
    iget-object v0, v2, LX/5aU;->A0D:LX/5al;

    .line 689
    .line 690
    invoke-virtual {v1, v2, v0}, LX/5a1;->A0F(LX/5aU;LX/5al;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, LX/5b7;->A00:LX/5aU;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, LX/5a1;->A0E(LX/5aU;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, LX/5aT;->A0C:LX/5b7;

    .line 699
    .line 700
    sget-object v0, LX/5c8;->PRECAPTURE:LX/5c8;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/5a1;->A0L(LX/5c8;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    :catchall_0
    move-exception v1

    .line 707
    monitor-exit v0

    .line 708
    throw v1

    .line 709
    :catchall_1
    move-exception v1

    .line 710
    monitor-exit v16

    .line 711
    throw v1

    .line 712
    :catchall_2
    move-exception v1

    .line 713
    monitor-exit v17

    .line 714
    throw v1
.end method
